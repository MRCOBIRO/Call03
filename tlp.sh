#!/bin/bash

# tampilan
clear
figlet Spam Call | lolcat
echo -e "**********************************************" | lolcat
echo -e " Author : MR Cobiro" | lolcat
echo -e " Team   : Mafia Teknologi" | lolcat
echo -e "**********************************************" | lolcat
echo
echo -e "{0}. Chanel Youtube Author" | lolcat
echo -e "{1}. Telepon Call" | lolcat
echo -e "{2}. Keluar" | lolcat
echo
read -p "Masukan Pilihan Kalian Lur =>"  pil

if [ $pil = 0 ]
then
    xdg-open https://youtube.com/channel/UC2F_TFPuynm51OYUmiLnz0g
fi

if [ $pil = 1 ]
then
read -p "Masukan Nomor Target Contoh:81357646380: " nomor

link="https://id.jagreward.com/member/verify-mobile/$nomor"

curl -s $link

else

echo "Thanks Ya Lurd Udah Pakai Tools MR COBIRO" | lolcat

echo "kontak admin?082139943822" | lolcat

exit

fi

if [ $pil = 2 ]
then
echo "Thanks Ya Lurd Udah Pakai Tools MR COBIRO" | lolcat
    exit
fi

