#! /bin/sh

#verifica se a pasta temp n�o esta vazia sen�o nome_do_arquivo recebe *
if [ "$(ls /tmp)" ]; then


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
  
    956.66.1)REDE_SODA="codlna" 
    ;;
    956.66.3)REDE_SODA="redelna" 
    ;;
    956.66.4)REDE_SODA="redecpo" 
    ;;
    956.66.5)REDE_SODA="redeapa" 
    ;;
    956.66.6)REDE_SODA="satlna" 
    ;;
   		
  esac
  
################################################################  


  #cria a pasta old se n�o houver
  mkdir -p /var/opt/becapi/old
  
  #verifica se a pasta old esta vazia e ent�o remove todo seu conteudo
  [ "$(ls -A /var/opt/becapi/old)" ] && rm /var/opt/becapi/old/*
  
  		echo
  		echo "        ###################################"  
  		echo "        #                                 #" 
  		echo "        #  FAZENDO BACKUP NA PASTA OLD    #"
  		echo "        #                                 #"
  		echo "        ###################################"
  		echo
        sleep 1
   
  #faz backup de cada arquivo contido na pasta tmp da ucc1 para pasta old 
  for NOME_ARQUIVO in $(ls /tmp); do
   
    cp -v /auto/1/etc/opt/SODA-6.5.0.0/$REDE_SODA/$NOME_ARQUIVO /var/opt/becapi/old
     
   done
   
        echo
  		echo "        #####################################"  
  		echo "        #                                   #" 
  		echo "        # VERIFICANDO INTEGRIDADE DO BACKUP #"
  		echo "        #                                   #"
  		echo "        #####################################"
  		echo
        sleep 1
  VALORDIFF=0
  
  #verifica se os arquivos da pasta old s�o iguais os da ucc1
  for NOME_ARQUIVO in $(ls /tmp); do
  
  
     ARQUIVO_UCC1=/auto/1/etc/opt/SODA-6.5.0.0/$REDE_SODA/$NOME_ARQUIVO 
     
     #verifica se arquivo existe na ucc1
     if [ -e $ARQUIVO_UCC1 ]
      then
    
      ARQUIVO_OLD=/var/opt/becapi/old/$NOME_ARQUIVO
      diff $ARQUIVO_UCC1 $ARQUIVO_OLD
      VALORDIFF=$((VALORDIFF+$?))
      
      fi
    
    done
    
    
  
   if [ $VALORDIFF -eq 0 ]
    then
     
     chmod a-x /tmp/*    
      
         	echo
  		echo "                  #############"  
  		echo "                  #           #" 
  		echo "                  # BACKUP OK #"
  		echo "                  #           #"
  		echo "                  #############"
  		echo
  		sleep 1
  		echo
  		echo "        ###################################"  
  		echo "        #                                 #" 
  		echo "        # COPIANDO ARQUIVOS PARA $REDE_SODA  #"
  		echo "        #                                 #"
  		echo "        ###################################"
  		echo
  		sleep 1
  		echo "ucc1"  
  		rsh -nd -l root ucc1 cp -v /auto/$NODO_ATUAL/tmp/* /etc/opt/SODA-6.5.0.0/$REDE_SODA/ &
  		sleep 2
  		echo "ucc2"
  		rsh -nd -l root ucc2 cp -v /auto/$NODO_ATUAL/tmp/* /etc/opt/SODA-6.5.0.0/$REDE_SODA/ &
  		
  		if [ $NODO_ATUAL -ne 15 ]; then
  		 
  		  sleep 2
  		  echo "ucc15"  
  		  rsh -nd -l root ucc15 cp -v /auto/$NODO_ATUAL/tmp/* /etc/opt/SODA-6.5.0.0/$REDE_SODA/ &
  		
  		fi
  		
  		if [ $NODO_ATUAL -ne 14 ]; then
  		 
  		  sleep 2
  		  echo "ucc14"  
  		  rsh -nd -l root ucc14 cp -v /auto/$NODO_ATUAL/tmp/* /etc/opt/SODA-6.5.0.0/$REDE_SODA/ &
  		
  		fi
  		
  		
  		
  		sleep 2
  		echo
  		echo "             ******************"
  		echo "              COPIA FINALIZADA "
  		echo "             ******************"
  		echo 
  		
	else
	
	    echo
  		echo "        #####################################"  
  		echo "        #                                   #"
  		echo "        #   Falha no BACKUP da pasta old!   #"
  		echo "        # Copia dos arquivos n�o realizada! #"
  		echo "        #                                   #"
  		echo "        #####################################"
  		echo
	 		 	
	fi
	
	
   ls /tmp/*.ban > /dev/null 2>&1

   if [ $? == 0 ]; then
   
        sleep 1
  		echo
  		echo "        ##############################"  
  		echo "        #                            #" 
  		echo "        # CONSISTINDO ARQUIVOS .BAN  #"
  		echo "        #                            #"
  		echo "        ##############################"
  		echo
	
	 #consiste arquivos .ban da pasta tmp 
     for NOME_ARQUIVO in $(ls /tmp/*.ban); do
      lista_ban="$lista_ban $(basename $NOME_ARQUIVO)"
     done
   
           
  		sleep 1
  		echo "ucc1"  
  		echo -e "\n     ***************** CONSISTINDO UCC1 *****************\n" > /tmp/consiste.txt
  		rsh -nd -l root ucc1 /usr/local/bin/consiste 6.5.0.0 $REDE_SODA "$lista_ban" >> /tmp/consiste.txt
  		sleep 2
  		echo "ucc2"
  		echo -e "\n\n     ***************** CONSISTINDO UCC2 *****************\n" >> /tmp/consiste.txt
  		rsh -nd -l root ucc2 /usr/local/bin/consiste 6.5.0.0 $REDE_SODA "$lista_ban" >> /tmp/consiste.txt
  		
  		if [ $NODO_ATUAL -ne 15 ]; then
  		 
  		  sleep 2
  		  echo "ucc15"
  		  echo -e "\n\n     ***************** CONSISTINDO UCC15 *****************\n" >> /tmp/consiste.txt
  		  rsh -nd -l root ucc15 /usr/local/bin/consiste 6.5.0.0 $REDE_SODA "$lista_ban" >> /tmp/consiste.txt
  		
  		fi
  		
  		if [ $NODO_ATUAL -ne 14 ]; then
  		 
  		  sleep 2
  		  echo "ucc14"
  		  echo -e "\n\n     ***************** CONSISTINDO UCC14 *****************\n" >> /tmp/consiste.txt
  		  rsh -nd -l root ucc14 /usr/local/bin/consiste 6.5.0.0 $REDE_SODA "$lista_ban" >> /tmp/consiste.txt
  		
  		fi
  		
  		if [ $NODO_ATUAL -ne 6 ]; then
  		 
  		  sleep 2
  		  echo "ucc6"
  		 echo -e "\n\n     ***************** CONSISTINDO UCC6 *****************\n" >> /tmp/consiste.txt
  		  rsh -nd -l root ucc6 /usr/local/bin/consiste 6.5.0.0 $REDE_SODA "$lista_ban" >> /tmp/consiste.txt
  		
  		fi
  		
  		if [ $NODO_ATUAL -ne 5 ]; then
  		 
  		  sleep 2
  		  echo "ucc5"
  		 echo -e "\n\n     ***************** CONSISTINDO UCC5 *****************\n" >> /tmp/consiste.txt
  		  rsh -nd -l root ucc5 /usr/local/bin/consiste 6.5.0.0 $REDE_SODA "$lista_ban" >> /tmp/consiste.txt
  		
  		fi
  	  
  		
  		sleep 2
  		ece /tmp/consiste.txt
  		rm /tmp/consiste.txt
   
   fi
	

 
else

 echo
 echo A pasta TMP esta vazia! Copia cancelada.  
 echo
 
fi