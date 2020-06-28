#!/bin/bash
#Script Sederhana
#WARNA
me="\033[31;1m"
hi="\033[32;1m"
ku="\033[33;1m"
bi="\033[34;1m"
un="\033[35;1m"
cy="\033[36;1m"
pu="\033[37;1m"
#KATASANDI
#katasandi.sh
#warna font
cowsay -f eyes 'welcome to script' | lolcat
echo $hi"APA KABAR"
read -p "JAWAB : " jawab
echo "ALHAMDULILLAH" $jawab
read -p "SIAPA NAMA KAMU : " nama 
clear
echo "HAY " $nama
ulang="y"
while [ $ulang = "y" ]
do
sleep 1
echo "□□□□□□□□□□□□□□□□□□□□□□"'E'
echo "      MENU SCRIPT     "' X'
echo "□□□□□□□□□□□□□□□□□□□□□□"'  I'
echo "(0).INSTALL BAHAN     "'   T'
echo "(1).MY SOSMED         "'CTRL +C'
echo "(2).MBF TARGET        "
echo "(3).MSFKIT            "
echo "(4).TERKEY            "
echo "(5).ENCRYPT SC        "
echo "(6).INSTALL METASPLOIT"
echo "(7).BUAT BACKDOOR     "
read -p"Pilih NO : " pilih
if [ $pilih = '0' ]
then
clear
sleep 1 
echo
cd $HOME
pkg install update && upgrade -y 
pkg install python -y 
pkg install git -y
pkg install python2 -y
pkg install php -y
pkg install bash -y
pkg install wget -y 
pkg install curl -y 
pkg install cowsay -y
pkg install figlet -y
pkg install ruby -y
pkg install toilet -y
pkg install neofetch
gem install lolcat
pip2 install mechanize
pip2 install requests
pip2 install urllib3 chardet certifi idna requests
figlet -f slant "SELESAI" | lolcat 
fi
if [ $pilih = "1" ]
then 
clear
sleep 1
echo "sedang membuka...."
sh open.sh
fi
if [ $pilih  = "2" ]
then
clear
echo "sedang menginstall"
cd $HOME
git clone https://github.com/FR13ND8/fbbrute
cd fbbrute
php fb.php
fi
if [ $pilih = "3" ]
then
clear
sleep 1
figlet -f slant "sedang menginstall"
cd $HOME
git clone https://github.com/K1M4K-ID/msfkit
cd msfkit
sh msfkit.sh
fi
if [ $pilih = "4" ] 
then 
clear
sleep 1
figlet -f slant "sedang menginstall..."
cd $HOME
git clone https://github.com/karjok/terkey
cd terkey
python terkey.py
fi
if [ $pilih = "5" ]
then
clear
sleep 1
echo "sedang menginstall......"
cd $HOME
git clone https://github.com/Syhrularv/obfuscate
cd obfuscate
python2 bash.py
fi
if [ $pilih = "6" ]
then
echo 'sedang menginstall......'
apt update && apt upgrade -y
apt install git curl wget nano -y
curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
gunzip metasploit_5.0.65-1_all.deb.gz
dpkg -i metasploit_5.0.65-1_all.deb
apt install -f
apt --fix-broken install
fi
if [ $pilih = "7" ]
then
clear
sh msf.sh
else 
echo $me" MASUKAN YANG BENAR "
fi
done
