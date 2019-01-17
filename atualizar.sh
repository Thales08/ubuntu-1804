#!/bin/bash
#Script para atualizar o GNU/Linux 

echo Atualizando as Listas de Apt
echo 
    sudo apt update 
echo
echo Listas atualizadas
sleep 5
clear

echo Atualizando os Softwares 
echo 
    sudo apt -y upgrade 
echo
echo Softwares atualizados 
sleep 5
clear

echo Atulizando o Kernel 
echo 
    sudo apt -y dist-upgrade 
echo 
echo Kernel atualizado
sleep 5
clear

echo Removendo os Softwares 
echo 
    sudo apt -autoremove 
echo
echo Softwares Removidos 
sleep 5
clear

echo Limpando o Cache
echo 
    sudo apt -y autocleam
echo
echo Cache Limpo 
sleep 5
clear
