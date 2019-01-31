#!/bin/bash
# Exemplo de condicional simples em um script
if ls /home/hermano/testes
then
    echo "Diretório raiz encontrado!"
else
   echo "O Diretório não existe!"
fi
