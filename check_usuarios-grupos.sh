#!/bin/bash
echo "Programa para saber se usuário e grupo está cadastrado - <ENTER>"; read
echo
echo "Digite um login de usuário"; read LOGIN
NUSU=$(grep $LOGIN /etc/passwd | wc -l)
echo "Valor de NUSU: $NUSU";read
#--------------------------------------------
echo "Digite um grupo"; read GRUPO
NGRU=$(grep $GRUPO /etc/passwd | wc -l)
echo "Valor de NGRU: $NGRU";read
#--------------------------------------------
echo "Total de usuários $LOGIN cadastrados - <ENTER>"; read
echo "Total de grupos $GRUPO cadastrados - <ENTER>"; read
echo "Grupos + Usuários: $(($NGRU + $NUSU))";read
echo "F I M"
