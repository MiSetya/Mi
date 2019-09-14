#!/usr/bin/bash
# Coded by. MiSetya
# Mau recode? ngotak goblok!

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

echo
clear
echo
echo $pu"║" $pu"╔═══•ೋೋ•═══╗"
echo $pu"║" $cy"1.Login Tools"
echo $pu"║" $pu"╚═══•ೋೋ•═══╝"
echo $pu"║"
echo $pu"║" $pu"╔═══•ೋೋ•═══╗"
echo $pu"║" $cy"2.Download username & pass"
echo $pu"║" $pu"╚═══•ೋೋ•═══╝"
echo $pu"║"
echo $pu"║" $pu"╔═══•ೋೋ•═══╗"
echo $pu"║" $cy"3.Subscribe Youtube MiSetya"
echo $pu"║" $pu"╚═══•ೋೋ•═══╝"
echo $pu"║"
echo $pu"║" $pu"╔═══•ೋೋ•═══╗"
echo $pu"║" $cy"4.Install bahan"
echo $pu"║" $pu"╚═══•ೋೋ•═══╝"
echo $pu"║"
echo $pu"╚═══Masukan Pilihan═══"
read -p "║>> " pil

if [ $pil = '1' ]
then
sh user.sh
fi
if [ $pil = '2' ]
then
xdg-open https://bercara.com/QKNrZStZ4
fi
if [ $pil = '3' ]
then
xdg-open https://youtube.com/MiSetya
fi
if [ $pil = '4' ]
then
sh install.sh
fi
