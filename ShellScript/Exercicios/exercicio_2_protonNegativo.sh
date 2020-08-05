#!/bin/bash
echo -e "\033[0;30m  _____           _
 |  __ \         | |
 | |__) | __ ___ | |_ ___  _ __
 |  ___/ '__/ _ \| __/ _ \| '_ \ 
 | |   | | | (_) | || (_) | | | |
 |_|   |_|  \___/ \__\___/|_| |_| \033[0m
                           
                     "
echo "Bom dia usuario" `whoami`
echo "Qual site desejado?"
read alvo
ping -c2 $alvo > ping.txt
echo "voce esta:" `pwd`
echo "o resultado do ping foi:" 
cat ping.txt