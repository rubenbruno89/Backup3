#!/bin/bash
#Autor: Ruben Bruno Cavalcante de Menezes
#Em caso de bugs enviar um email para
#email: rubenbruno@outlook.com
#
 
# Confs do script
# Onde, DIR_ORIG é o diretório a ser backupeado e DIR_DEST é o
# diretório para onde vai o arquivo compactado e BKP_NAME é o nome ao
# qual será compactado o diretório.
read -p "Informe o diretório de origem:" DIR_ORIG
read -p "Informe o diretório de destino:" DIR_DEST
BKP_NAME=`date +%Y-%m-%d-%H.%M`
 
 
# compactação do diretório de origem diretamente no diretório de destino
sudo tar -czpf ${DIR_DEST}${BKP_NAME}.tar ${DIR_ORIG}
