#!/bin/bash
echo "Digite a rede"; read REDE
echo "Digite IP1"; read IP1
echo "Digite IP2"; read IP2

while [ $IP1 -le $IP2 ]
do
	ping -c 1 $REDE.$IP1 >> Relatorio.txt
	
	if [ $? -eq 0 ]
	then
		echo "Maq.$IP1 - OK"	
	else
		echo "Maq.$IP1 - NÃO OK"
	fi
		sleep 1
	IP1=$((IP1 + 1))
done
