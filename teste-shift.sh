#!/bin/bash
# Teste de comando shift
i=1
while [ -n "$1" ]
do
    echo "O parâmetro $1 tem o valor: $1"
    i=$[ $i + 1 ]
     shift
done
