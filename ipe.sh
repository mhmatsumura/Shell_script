#! /bin/bash



##############################################################
#         DETERMINANDO O NOH E A REDE SODA ATUAL
##############################################################


  #variavel aux recebe o numero do ip
  AUX=$(hostname -i)
  
  #apaga os epacos em branco da string
  AUX=${AUX//[[:blank:]]/}
  
  #splita usando os pontos como delimitador retirando o noh e deixando apenas a raiz do IP
  RAIZ_IP=${AUX%.*}
  
  #splita usando os pontos como delimitador deixando apenas o numero do noh
  NODO_ATUAL=${AUX##*.}
  
  case $RAIZ_IP in
  
    987.65.1)REDE_SODA="codlna" 
    ;;
    987.65.3)REDE_SODA="redelna";CAR="99999";
    ;;
    987.65.4)REDE_SODA="redecpo";CAR="99998"; 
    ;;
    987.65.5)REDE_SODA="redeapa";CAR="99997"; 
    ;;
    987.65.6)REDE_SODA="satlna" 
    ;;
   		
  esac
  
################################################################  


#GERA ARQUIVO RRONIX.BAN
ARQUIVO_AUX="/tmp/ipe_temp.txt"
ARQUIVO_AUX2="/tmp/ipe_temp2.txt"



printf "" > $ARQUIVO_AUX
printf "" > $ARQUIVO_AUX2






#TITULO="GERADOR DE ESTATISTICAS DE CANAIS"

#CAIXAS DE PERGUNTAS
#NOME_ARQUIVO=$( dialog --stdout --backtitle "$TITULO" --inputbox "Digite o nome do arquivo .test:" 0 0 )
#NOME_ARQUIVO="$NOME_ARQUIVO.test"


CAMINHO_ARQUIVO="/etc/opt/SODA-6.5.0.0/$REDE_SODA/"
NOME_ARQUIVO="$CAMINHO_ARQUIVO$REDE_SODA.test"



#NOME_ARQUIVO="codlna.test"


RELACAO_NAO_ENCONTRADOS=""

TEXTO=$(cat $NOME_ARQUIVO)

echo "$TEXTO">>$ARQUIVO_AUX


#seleciona apenas o texto entre as palavras "* CANAL" e "*"
cat $ARQUIVO_AUX | sed -n '/\* CANAL/,/\* MODO/p' > $ARQUIVO_AUX2


#apaga todas as linhas que n�o cont�m CANAL
sed -i '/CANAL/!d' $ARQUIVO_AUX2

#apaga todas as linhas que cont�m comunica��o
sed -i '/COMUNICACAO/d' $ARQUIVO_AUX2

#apaga todas as linhas que cont�m ADMS
sed -i '/ADMS/d' $ARQUIVO_AUX2

#apaga os tra�os(g siginifica todas as ocorrencias)
sed -i 's/-//g' $ARQUIVO_AUX2

#apaga os END
sed -i 's/END//' $ARQUIVO_AUX2

#transforma qqer qtd de espacos em branco em um so
sed -i 's/[[:space:]]\+/ /g' $ARQUIVO_AUX2

#transforma qqer qtd de espacos em branco em um so
sed -i 's/Arteche PT5/ArtechePT5/' $ARQUIVO_AUX2

#deleta primeira e ultima linha
sed -i '/\* CANAL/d' $ARQUIVO_AUX2
sed -i '/VIRTUAL/d' $ARQUIVO_AUX2


TEXTO2=""
TEXTO3=""

	if [ $# == 1 ]
 	then
 	 
 		#apaga todas as linhas que n�o cont�m o Argumento 1
		sed -i '/'$1'/!d' $ARQUIVO_AUX2
 	fi



			while read C1 CANAL DNP NUMERO TIPO REDE; do
			
					printf "" > $ARQUIVO_AUX
					TEXTO=""
					
					if [ -e "${CAMINHO_ARQUIVO}${REDE_SODA}c${CANAL}.can" ]
					  then
					  
						TEXTO=$(cat "${CAMINHO_ARQUIVO}${REDE_SODA}c${CANAL}.can")
						echo "$TEXTO">>$ARQUIVO_AUX
					
						#apaga todas as linhas n�o iniciadas por "*"
						sed -i '/^*/!d' $ARQUIVO_AUX
					
						#apaga todas as linhas que n�o cont�m CONEXAO
						sed -i '/CONEXAO/!d' $ARQUIVO_AUX
					
						#apaga todas as linhas que cont�m TENTATIVA
						sed -i '/TENTATIVA/d' $ARQUIVO_AUX
					
						#transforma qqer qtd de espacos em branco em um so
						sed -i 's/[[:space:]]\+/ /g' $ARQUIVO_AUX
					
					
					    ENCONTRADO="nao"
					    
						while read C2 C3 C4 IP PORTA C6 DNP2 C7; do
							#testa string vazia
							if [ -n "$DNP2" ]
							 then
							  if [ $DNP2 == $DNP ]
							   then
						        
							    ENCONTRADO="sim" 
							   
								E00=`printf  %10s  $TIPO`
								E01=`printf  %-15s $IP`
								E02=`printf  %-3s  $CANAL`
								E03=`printf  %-8s  $NUMERO`
								
								if ! [ "$IP" == "10.15.0.201" ];then
								
								   TEXTO2="$TEXTO2
CANAL $E02 $E00:  $CAR $E03 $E01 DNP $DNP PORTA $PORTA $REDE"
                                
								   if [ "$IP" == "10.15.0.200" ]; then
								      
								     TEXTO3="$TEXTO3
$CAR $E03 $PORTA $TIPO"

                                   fi
								
								fi
						
							   fi
							 fi
						
					
						done < $ARQUIVO_AUX
						
						if [ $ENCONTRADO == "nao" ]
 	                     then
 	                      RELACAO_NAO_ENCONTRADOS="$RELACAO_NAO_ENCONTRADOS
$C1 $CANAL DNP $DNP $NUMERO $TIPO $REDE"
 	                     fi
						
						
						
						
					fi
				
			  				
			done < $ARQUIVO_AUX2
			
			
			
			
			rm /tmp/ipe_temp.txt
			rm /tmp/ipe_temp2.txt
			
			
		
			
	if   [ $# == 0 ]
 	then
 		
		ARQUIVO_AUX="/tmp/relacao_ips_$REDE_SODA.txt"
		printf "" > $ARQUIVO_AUX
		TEXTO2="$TEXTO2

		
Relacao nao encontrados:

$RELACAO_NAO_ENCONTRADOS

"	

		echo "$TEXTO2">>$ARQUIVO_AUX
		
		
	    
	    ARQUIVO_AUX="/tmp/relacao_gprs_$REDE_SODA.txt"
		printf "" > $ARQUIVO_AUX
		echo "$TEXTO3">>$ARQUIVO_AUX
		
		
	elif [ $# == 1 ]
	then
		if [ "$TEXTO2" == "" ]
		then
			echo
			echo "Equipamento nao encontrado."
			echo "Tente sem os zeros."
			echo "Caso seja satelite pesquisar na rede correspondente."
			echo
			echo "Relacao equipamentos nao encontrados:"
			echo
			echo $RELACAO_NAO_ENCONTRADOS
			echo
		else
			echo
			echo "$TEXTO2"
			echo
		fi
	fi
	
	

		
  				

