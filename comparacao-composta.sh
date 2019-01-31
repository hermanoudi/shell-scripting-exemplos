
#!/bin/bash
# Testar comparações compostas. 
# Vamos verificar se o usuário logado atualmente é o hermano e se ele tem permissão de escrita no 
# seu arquivo .bashrc:
if [ $USER = hermano ] && [ -w $HOME/.bashrc ]
then
    echo "O usuário $USER tem permissão para alterar o arquivo"
else
    echo "O usuário hermano não pode alterar o arquivo agora"
fi
