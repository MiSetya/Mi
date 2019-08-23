# Mau ngapain BGST!
# Recode? Mikir gan!
# Gak akan jadiin lu mastah!

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
enda='\033[0m'

echo
echo $bi"×××××××××××××××××××××××××××××××××××××××××××××××××××××××××××"
            figlet -f future MiSetya | lolcat
            toilet -f future Tools Installer | lolcat
echo
echo $bi"*" $pu "Version 1.0"
echo $bi"*" $pu "Author : MiSetya"
echo $bi"*" $pu "Team   : Light Cyber Indonesia"
echo $bi"*" $pu "Contact: +62 823 8623 4828"
echo
echo $bi"***********************************************************"
echo

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $me"[#]> (Ctrl + C ) Detected, Trying To Exit .."
exit
}

sleep 2
echo  "######################################" | lolcat
echo  "#SILAHKAN TUNGGU DAN LIHAT LIST TOOLS#" | lolcat
echo  "######################################" | lolcat
echo
sleep 2
echo ""
echo $i"============================="
echo $me"00.Install bahan";
echo $i"============================="
echo ""
echo $cy"1.DarkFB NEW";
sleep 1
echo $cy"2.Deface Tebas Index";
sleep 1
echo $cy"3.Sadap WA/Unfaedah/Gabut";
sleep 1
echo $cy"4.Kumpulan Kata-kata Bucin";
sleep 1
echo $cy"5.Pulsa Gratis";
sleep 1
echo $cy"6.Tombol Spesial Termux";
sleep 1
echo $cy"7.Vanessa Angel DDOS";
sleep 1
echo $cy"8.Spam Call";
sleep 1
echo $cy"9.Membuat Script Deface";
echo ""
echo $i"============================="
echo $bi "╭─"$i"Pilih"$cy"Tools"$pu
read -p " ╰─ToolsInstaller>> "  pil

case $pil in

#Dark FB
1) git clone https://github.com/MiSetya/FB-NEW
cd FB-NEW
python2 NEW.py


;;

#Tebas Index
2) git clone https://github.com/MiSetya/TEBAS-INDEX
cd TEBAS-INDEX
sh TEBAS.sh


;;

#GABUT
3) git clone https://github.com/MiSetya/GABUT
cd GABUT
sh KNTL.sh


;;

#Kumpulan Kata Bucin
4) git clone https://github.com/MiSetya/BUCIN
cd BUCIN
sh BUCIN.sh


;;

#Pulsa Gratis
5) git clone https://github.com/MiSetya/PulsaGratis
cd PulsaGratis
sh Gratis.sh


;;

#Tombol Special
6) git clone https://github.com/MiSetya/tombol-special
cd tombol-special
php Aktif.php


;;

#Vannesa Angel DDOS
7) git clone https://github.com/MiSetya/VA-DDOS
cd VA-DDOS
chmod +x 80juta.py
python2 80juta.py


;;

#Spam Call
8) git clone https://github.com/MiSetya/CALL
cd CALL
php telpon.php


;;

#Pembuatan script deface
9) git clone https://github.com/MiSetya/script-depes
cd script-depes
python2 depes.py


;;

#install bahan
00) sh install.sh


;;

*) echo "Pilihan yang anda cari tidak tersedia. Cari di tempat lain"
esac
done
