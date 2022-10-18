#! /bin/sh

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
  
    99.9.9)NOME_REDE="codlna" 
    ;;
    99.9.8)NOME_REDE="redelna" 
    ;;
    99.9.7)NOME_REDE="redecpo" 
    ;;
    99.9.6)NOME_REDE="redeapa" 
    ;;
    99.9.5)NOME_REDE="satlna" 
    ;;
   		
  esac
  
################################################################ 

  echo
  echo "                   ###################################"  
  echo "                   #                                 #" 
  echo "                   # SCRIPT DE ATUALIZACAO DE BACKUP #"
  echo "                   #                                 #"
  echo "                   ###################################" 
  echo
  echo
  echo "                  *************************************"
  echo "                   Removendo backup antigo se houver..."
  echo "                  *************************************"
  echo
  
  sleep 1
  
  rm /tmp/backup_SODA_6.5.0.0_$NOME_REDE.tgz
  rsh -nd -l root ucc15 rm backup_SODA_6.5.0.0_$NOME_REDE.tgz
  
  echo
  echo "                  *************************************"
  echo "                           Criando novo backup...      "
  echo "                  *************************************"
  echo
  sleep 1
  
  rsh -nd -l root ucc15 /usr/local/bin/backup_SODA.sh 6.5.0.0 $NOME_REDE
  
  echo
  echo "                   *********************************"
  echo "                      Movendo backup para ucc14...  "
  echo "                   *********************************"
  echo
  sleep 1
  
  rsh -nd -l root ucc15 mv backup_SODA_6.5.0.0_$NOME_REDE.tgz /auto/14/tmp
  
  echo
  echo "                    ******************************"
  echo "                          Descompactando Backup   "
  echo "                    ******************************"
  echo
  sleep 1
  
  yes s |backup_SODA.sh -x /tmp/backup_SODA_6.5.0.0_$NOME_REDE.tgz
  
  
  
  rm /tmp/backup_SODA_6.5.0.0_$NOME_REDE.tgz
  
  
  
  VALORDIFF=0
  
  echo
  echo "                ***************************************"
  echo "                     Verificando diferencas no .est    "
  echo "                ***************************************"
  echo
  sleep 1
  
  #verifica se o .est da 14 e da 14 est�o iguais
  diff /etc/opt/SODA-6.5.0.0/$NOME_REDE/$NOME_REDE.est /auto/15/etc/opt/SODA-6.5.0.0/$NOME_REDE/$NOME_REDE.est
  VALORDIFF=$((VALORDIFF+$?))
  
   if [ $VALORDIFF -eq 0 ]
    then
    
        echo
  		echo "             *******************************"
  		echo "                  Consistindo $NOME_REDE...    "
  		echo "             *******************************"
  		sleep 1
  
  		cconsiste
  		
    	echo
  		echo "             *******************************"
  		echo "                      INICIANDO SODA...     "
  		echo "             *******************************"
  		echo 
  		sleep 1
  
  		SODA 6.5.0.0 $NOME_REDE
  		
	else
	
	    echo
  		echo "              ##############################"  
  		echo "              #                            #"
  		echo "              #   FALHA NA ATUALIZACAO!!   #"
  		echo "              #                            #"
  		echo "              ##############################"
  		echo
	 		 	
	fi
  
  
  
  