#!/bin/bash
# Comparações de strings com test e if-then
nome=hermano

if [ $USER = $nome ]
then
    echo "Olá $nome!"
fi
