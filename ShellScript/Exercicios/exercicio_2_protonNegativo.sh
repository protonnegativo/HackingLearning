#!/bin/bash
echo "Bom dia usuario" `whoami`
echo "Qual site desejado?"
read alvo
ping -c2 $alvo > ping.txt
echo "voce esta:" `pwd`
echo "o resultado do ping foi:" 
cat ping.txt