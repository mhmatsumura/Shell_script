#! /bin/sh

#                    
# script para fazer backup por ftp das se�s
#



EXECUTA_FTP(){

PORT='32568'
USER='1234'
PASSWD='1234'



# -d utiliza a string "-1 days" para subtrair um dia	
FILE=$(date -d "$date -1 days" +"*%mm_%dd_6.5.0.0.tgz*")

		HOST=$1
			     
	    # -i sem dialogo sim/nao; -n sem dialogo usuario/senha; -v debug
	    ftp -in $HOST $PORT > /dev/null 2>&1 <<END_SCRIPT
	    quote USER $USER
	    quote PASS $PASSWD
	    cd /var/opt/bkp
	    lcd /var/opt/sbkp/tgz/$NOME_PASTA
	    mget $FILE
	    quit
#esta linha nao pode conter cd espacos em branco nem a esquerda e nem a direita
END_SCRIPT

  
}

EXECUTA_PING(){
	
   ping -c3 -w5 $1 > /dev/null 2>&1
   [ $? == 0 ] && EXECUTA_FTP $1 ||  echo -e "PING FALHOU: SE $2 IP $1">>$arquivo_log
   
}

EXECUTA_BACKUP(){




NOME_PASTA=$(date -d "$date -1 days" +"backup_%d_%m_%y")

#cria a pasta sbkp/tgz/$NOME_PASTA
mkdir -p /var/opt/sbkp/tgz/$NOME_PASTA

rm /var/opt/sbkp/tgz/$NOME_PASTA/* > /dev/null 2>&1

arquivo_log="/var/opt/sbkp/tgz/$NOME_PASTA/log.txt" 
printf "" > $arquivo_log
  
ARQUIVO_AUX="/var/opt/sbkp/relacao_ips.txt"


#calcula numero de linhas do arquivo txt
NUMERO_LINHAS=$(echo $(wc -l $ARQUIVO_AUX ) | cut -f1 -d' ')

#transforma qqer qtd de espacos em branco em um so
sed -i 's/[[:space:]]\+/ /g' $ARQUIVO_AUX

pids=""
 
 while read IP NOME; do
   
   #lanca os processos de ping e carrega vetor pids com os ids de cada processo
   EXECUTA_PING $IP $NOME & pids="$pids $!"
  
 done < $ARQUIVO_AUX 

 
 
contador=0
hora_inicio=$(date +%s)
  
#barra de progresso atrelada ao laco while
(
while [ $contador -lt $NUMERO_LINHAS ]; do

 for p in $pids; do

  #verifica se o processo nao esta mais ativo e entao incrementa a barra de progresso
  if ! [ "$(ps -p $p --no-heading)" ]; then
    
     (( contador+=1 ))
     #retira o elemento p do vetor pids
     pids=( ${pids[@]/$p} )
     echo $(( (( $contador * 100 )) / $NUMERO_LINHAS ))
     
  fi
  
 done 
 
 #verifica tempo decorrido interrompendo o laco ap�s 2 minutos de execucao
 hora_atual=$(date +%s)
 tempo=$(( $hora_atual - $hora_inicio ))
  if [ $tempo -gt 120 ]
   then
    dialog --title "ATENCAO." --msgbox "Limite de tempo ultrapassado!" 10 35
    contador=$NUMERO_LINHAS
    
   fi
  
done
) |
dialog --title "Baixando BACKUP das SEs" --gauge "Aguarde..." 7 70 0

numero_arquivos_recebidos=0
numero_arquivos_ausentes=0
numero_arquivos_corrompidos=0

    #percorre o arquivo relacao_ips.tx atribuindo variavel IP para primeira coluna e NOME para segunda coluna
    while read IP NOME; do
    
     #converte maiusculo para minusculo
     nome=$(echo $NOME | tr [A-Z] [a-z])
     #lista o arquivo passando o nome do rquivo como parametro
     ls /var/opt/sbkp/tgz/$NOME_PASTA/*$nome* > /dev/null 2>&1 
       #verifica se o comando acima foi bem sucedido
      if [ $? -ne 0 ]; then
       echo -e "ARQUIVO AUSENTE: SE $NOME IP $IP">>$arquivo_log
       (( numero_arquivos_ausentes+=1 ))
      else
        #comando gzip -t verifica integridade de arquivos .tgz
        gzip -t  /var/opt/sbkp/tgz/$NOME_PASTA/*$nome* > /dev/null 2>&1
      
        if [ $? -ne 0 ]; then
         echo -e "ARQUIVO CORROMPIDO: SE $NOME IP $IP">>$arquivo_log
         (( numero_arquivos_corrompidos+=1 ))
        else
        (( numero_arquivos_recebidos+=1 ))
        fi
        
      fi
   
  
    done < $ARQUIVO_AUX 
    
    
         
    if [ "$(cat $arquivo_log)" == "" ];then
    
     dialog --sleep 10 --title "DOWNLOAD FINALIZADO COM EXITO " --infobox "$(echo -e "Numero de SEs: $NUMERO_LINHAS\n"\
"Numero de arquivos recebidos: $numero_arquivos_recebidos\n"\
"Numero de arquivos ausentes: $numero_arquivos_ausentes\n"\
"Numero de arquivos corrompidos: $numero_arquivos_corrompidos\n\n"\
"Aguarde..")" 0 0
     
	 #dispara processo poweroff ap�s 10 segundos
     sleep 10 && clear && poweroff & pid=$! 
     dialog --title "DESLIGANDO TERMINAL" --msgbox "$(echo -e "\nO PC ser� desligado em alguns segundos.\n\nDeseja interromper o processo de desligamento?")" 0 0
     exit 0
     kill $pid
     wait $pid > /dev/null 2>&1
     
     
    else
    
     dialog --title "DOWNLOAD FINALIZADO COM FALHAS" --msgbox "$(echo -e "Numero de SEs: $NUMERO_LINHAS\n"\
"Numero de arquivos recebidos: $numero_arquivos_recebidos\n"\
"Numero de arquivos ausentes: $numero_arquivos_ausentes\n"\
"Numero de arquivos corrompidos: $numero_arquivos_corrompidos\n\n\n"\
"Clique OK para abrir o arquivo de LOG.")" 0 0

   
     dialog --title "ARQUIVO LOG.TXT" --textbox $arquivo_log 0 0


	 sleep 10 && clear && poweroff & pid=$! 
     dialog --title "DESLIGANDO TERMINAL" --msgbox "$(echo -e "\nO PC ser� desligado em alguns segundos.\n\nDeseja interromper o processo de desligamento?")" 0 0
     exit 0
     kill $pid
     wait $pid > /dev/null 2>&1
    
     
    fi
    
} 

cancelar(){
	 dialog --title "INICIANDO EXECUCAO" --msgbox "$(echo -e "\nO processo de backup das SEs iniciar� em instantes.\n\nDeseja cancelar?")" 0 0
} 

     #espera usuario clicar ok e entao finaliza script 
     cancelar && clear && echo aguarde... && exit 0 & pid=$!
     
     
     
     #espera 10 segundos, fecha o processo do exit e executa o backup
     sleep 10 && kill $pid > /dev/null 2>&1 && killall dialog && clear && EXECUTA_BACKUP
     
      
     