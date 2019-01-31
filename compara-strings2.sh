#!/bin/bash
# Comparações de strings com test e if-then
fruta=morango

if [ $fruta != laranja ]
then
    echo "A fruta não é laranja, é $fruta"
else
    echo "A fruta é $fruta"
fi
