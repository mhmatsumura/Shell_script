#! /bin/sh
reboota_secundaria(){
	
	hora_inicio=$(date +%s)

	rsh -nd -l root $1 /sbin/reboot
	
	sleep 1
	
	 echo
	 echo
	 echo
	 echo "*********** UCC_SECUNDARIA foi REBOOTADA. ************"
	 echo
	 echo
	 echo
	
		
	[ $1 == ucc1 ] && ip=$RAIZ_IP.1 || ip=$RAIZ_IP.2
	
	sleep 3
	
	sair=nao
	echo "tentando pingar "$ip" (ucc secundaria) ..."

	while [ $sair == nao ]; do
	 
	 
	 ping -c1 -w1 $ip > /dev/null 2>&1
	 [ $? == 0 ] && sair=sim
	
	
	
	done
	
		
	hora_atual=$(date +%s)
	tempo=$(( $hora_atual - $hora_inicio ))
	echo
	echo -e "O linux da UCC_SECUNDARIA subiu. Tempo decorrido: $(($tempo+5))s."
	echo
	
	sleep 1
	echo monitorando SODA:
	echo
	
	sair=nao
	while [ $sair == nao ]; do
	 
	   sleep 1
	   echo ainda n�o subiu...
	   [ "$(rsh -nd -l root $1 sin names)" ] && sair=sim  > /dev/null 2>&1
	 
	done
	
	
	echo
	echo "SODA SUBIU :)"
	echo
	
	sleep 1

}



verifica_processo_cae(){
	
	echo
	echo VERIFICANDO SE GEROU PROCESSOS.cae...
	echo
	
	sleep 9
	
	[ $1 == ucc1 ] && ucc=1 || ucc=2
			
	if [ -e /auto/$ucc/var/opt/$REDE_SODA/processos.cae ]; then
	
	  gerou_processo=sim
	  
	  	  
	  echo
	  echo "******* SODA GEROU PROCESSO.cae :( ********"
	  echo
	  
	  sleep 1
	  	 
	else
	 	 
	 
	 gerou_processo=nao
	 
	 echo
	 echo	  
	 echo
	 echo "******* SODA N�O GEROU PROCESSOS.cae :) *******"
	 echo
	 echo
	 echo
	 
	 sleep 1
	 
	fi
	 
}

reboota_principal(){
	
	
	 echo "###########################################"
	 echo "#                                         #"
	 echo "#        UCC_PRINCIPAL FOI REBOTADA!!     #"
	 echo "#                                         #"
	 echo "###########################################"
	
	 echo
	 echo Foi Executado o REBOOT da front_end PRINCIPAL...
	 echo
	
	 [ $1 == ucc1 ] && rsh -nd -l root ucc2 /sbin/reboot || rsh -nd -l root ucc1 /sbin/reboot
}

abre_processos_cae(){
	
	  echo
	  echo ABRINDO ARQUIVO... 
	  echo
	
	  sleep 1
	   	 
	  rsh -nd -l root $1 cp /var/opt/$REDE_SODA/processos.cae  /auto/$NODO_ATUAL/tmp
	  ece /tmp/processos.cae
}



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
  
    647.62.1)REDE_SODA="codlna" 
    ;;
    647.62.3)REDE_SODA="redelna" 
    ;;
    647.62.4)REDE_SODA="redecpo" 
    ;;
    647.62.5)REDE_SODA="redeapa" 
    ;;
    647.62.6)REDE_SODA="satlna" 
    ;;
   		
  esac
  
################################################################  

    
ucc_secundaria="off_line"
 
  ping -c1 -w1 $RAIZ_IP.1 > /dev/null 2>&1
  if [ $? == 0 ]; then
  	ping -c1 -w1 $RAIZ_IP.2 > /dev/null 2>&1
  	if [ $? == 0 ]; then
  	 rsh -nd -l root ucc1 sin names > /dev/null 2>&1
     if [ $? -eq 0 ]; then
  	  rsh -nd -l root ucc2 sin names > /dev/null 2>&1
      if [ $? -eq 0 ]; then
  	    resultado=$(rsh -nd -l root ucc1 sin | grep -w -c "METBREC")
        if [ $resultado -eq 1 ]; then
          ucc_secundaria=ucc1
        else
          resultado=$(rsh -nd -l root ucc2 sin | grep -w -c "METBREC")
          if [ $resultado -eq 1 ]; then
            ucc_secundaria=ucc2
          fi
        fi
  	  fi
  	 fi	
    fi
  fi

 if ! [ $ucc_secundaria == "off_line" ]; then

    echo
	echo REMOVENDO PROCESSOS.cae...
	echo
	
	sleep 1
	
	rsh -nd -l root ucc1 rm /var/opt/$REDE_SODA/processos.cae > /dev/null 2>&1
	rsh -nd -l root ucc2 rm /var/opt/$REDE_SODA/processos.cae > /dev/null 2>&1

    echo
	echo COMENTANDO SHUTDOWN...
	echo
	
	sleep 1

	NOME_ARQUIVO="/etc/opt/SODA-6.5.0.0/$REDE_SODA/caeinitr.$REDE_SODA"


				
	rsh -nd -l root ucc1 sed -i 's/.*shutdown/###shutdown/' $NOME_ARQUIVO
	rsh -nd -l root ucc2 sed -i 's/.*shutdown/###shutdown/' $NOME_ARQUIVO
				
				
 
    reboota_secundaria $ucc_secundaria
    verifica_processo_cae $ucc_secundaria

 if [ $gerou_processo == nao ]; then
	

	 echo "#######################################################"
	 echo "#                                                     #"
	 echo "#       INICIANDO PROCESSO DE REBOOT DEFINITIVO...    #"
	 echo "#                                                     #"
	 echo "#######################################################"
	 echo
	 echo
	 echo
	 
	 sleep 1
	 
	 	
     reboota_secundaria $ucc_secundaria
     reboota_principal $ucc_secundaria
     verifica_processo_cae $ucc_secundaria
     
     if [ $gerou_processo == sim ]; then
      abre_processos_cae $ucc_secundaria
     else
     
      echo "##################"
	  echo "#                #"
	  echo "#       FIM      #"
	  echo "#                #"
	  echo "##################"
	  echo
	  echo
	  echo
	  
     fi

 else

    abre_processos_cae $ucc_secundaria

 fi

 else
   echo
   echo A front_end secundaria esta Off_Line. REBOOT CANCELADO.
   echo
 fi

   