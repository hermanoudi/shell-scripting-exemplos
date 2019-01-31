#!/bin/bash
# Teste de if-then aninhado
var1="hermano"
var2="dayane"

if ls $var1
then
    echo "Diretório do usuário $var1 encontrado!"
elif ls $var2
then
   echo "O Diretório do usuário $var2 é que foi encontrado!"
else
   echo "Nenhum dos dois diretórios foi encontrado!"
fi
