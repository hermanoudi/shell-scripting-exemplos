#!/bin/bash
# Usando timer
echo "Digite seu nome:"
if read -t 4 nome
then
  echo "Olá $nome, todo bem por aí?"
else
  echo "Você demorou mais de 4 segundos para responder..."
fi
