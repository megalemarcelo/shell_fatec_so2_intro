#!/bin/bash

echo "Digite o caminho absoluto de um diretório"

read DIR

if [ ! -d $DIR ]

then

   echo "Diretorio $DIR invalido - <ENTER>"; read

   exit # sai do programa

else

   echo "Diretorio $DIR valido - <ENTER>"; read

fi

C=0

for VAR in $(ls $DIR )

do

   C=$((C+1))

   echo "$C) Arq: $VAR" >> Relatorio.txt # exporta para arquivo texto os arquivos listados

done

echo; echo "Total de Arqs: $C - <ENTER>"; read