#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

#by fidaus siregar menu
echo "$me" Creator "$pu" By Firdaus "$me" Siregar
sleep 2
echo "$pu" Gunakan dengan Bijak Aplikasi ini.
sleep 3
echo "$me" Versi 1.0 "$pu" Beta for "$me" system linux
sleep 1
echo "$ku" Email : Fsteamcyber@"$pur"gmail."$me"com
echo "$i" Whatsapp : +6282283683687
echo "$bi" Facebook : wwww.facebook.com/anakdayo
echo "$pu"  ♡ FSTEAM CYBER INDONESIA ♡

#menu buatan by tool
echo
echo
sleep 2
echo "$me":= Pilih Menu Yang Tersedia=:
echo
sleep 1
echo "$bi"Nomor "$i"["$me" 1 "$i"] "$i" ☆"$pu" Auto like dan komen "$i" ☆
echo "$bi"Nomor "$i"["$me" 2 "$i"] "$i" ☆"$pu" Ambil token "$i" ☆
echo "$bi"Nomor "$i"["$me" 3 "$i"] "$i" ☆"$pu" Profil Guard facebook "$i" ☆
echo "$bi"Nomor "$i"["$me" 4 "$i"] "$i" ☆"$pu" Keluar "$i" ☆
echo
echo $me"┌==="$bi"["$i"Firdaus"$bi"]"$me"======"$bi"["$i""Pilih Nomornya""$bi"]"
echo $pu"¦"
read -p"└──# " fs

if [ $fs = 1 ]
then
clear
echo "$bi" Menginstall beberapa modul mohon tunggu
sleep 3
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install curl
apt install python2
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nano
figlet -f slant " S U K S E S "|lolcat
clear
echo membuka program mohontunggu
sleep 3
clear
cd fsteam
pip2 install -r requirements.txt
python2 info.py
fi

if [ $fs = 2 ]
then
clear
echo "$pu" Membuka sistem mohon tunggu bos firdaus
sleep 3
cd fsteam
nano cookie/token.log
fi

if [ $fs = 3 ]
then
clear
echo "$pu" Membuka sistem mohon tunggu bos firdaus beberapa detik
sleep 3
cd fsteam
php fs.php
fi

if [ $fs = 4 ]
then
clear
echo "$pu" Terimakasih sudah gunakan tool firdaus
echo "$me" Semoga bermanfaat
sleep 3
echo beberapa detik lagi anda akan keluar dari
echo program ini 
echo Terimakasih
exit
fi


