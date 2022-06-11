#!/bin/bash
echo "Sistema controle Cinema"; read
echo "Digite seu nome :"
read NOME
echo "Seu nome é $NOME - <ENTER>"; read
echo "Digite sua idade"
read IDADE
echo "Sua idade é $IDADE - <ENTER>" read
echo
if [ $IDADE -ge 18 ]
then
   echo "$NOME sua idade é $IDADE - Pode entrar!"
else
   echo "$NOME sua idade é $IDADE - Não pode entrar!"
fi
echo

# -------------------------------------
#    CONDIÇÕES DE COMPARAÇÃO LÓGICA
# -------------------------------------
#  | >= |  -ge  Greater Than or Equal
#  | >  |  -gt  Greater Than
#  | <= |  -le  Less Than or Equal
#  | <  |  -lt  Less Than
#  | == |  -eq  Equal
#  | != |  -ne  Not Equal
# -------------------------------------