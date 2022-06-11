#!/bin/bash

echo "Digite valor inicial"; read INI

echo "Digite valor final"; read FIM

while [ $INI -le $FIM ]

do

   echo "Valor: $INI"

   sleep 1 # espera 1 segundo

   INI=$((INI+1))

done

echo

echo "F I M   -   <ENTER>"; read