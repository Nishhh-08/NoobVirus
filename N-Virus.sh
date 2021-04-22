#!/bin/sh

clear


blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'

echo $green"=========================================================="
echo $blue
figlet -f slant Noob Virus
echo
echo $green"=========================================================="
echo
echo $cyan">> Author : Nish <<"
echo
echo $cyan">> IG : nish._.hhh <<"
echo
echo $cyan">> My Skill : Coding and Pentester <<"
echo
echo $green"=========================================================="
sleep 3

echo $red"Tools ini akan menyebabkan lag pada hp kentang :v mohon bersabar "
echo
echo $white"Silakan pilih toolsnya"
echo
echo $cyan"1. N-Virus"
echo
echo $cyan"2. Eater Virus"
echo
echo $cyan"3. Backdoor Virus"
echo
echo $cyan"00. Exit"
echo $white
read -p "Mahu yang mana : " guys
sleep 1
if [ $guys = 1 ]
then
echo $red
read -p "masukkan nombor hp mangsa: " virus
read -p "pilih server: " server
while [ true ]
do
echo $cyan"N-Virus telah dikirim ke $green $virus $cyan Server $green $server"
done
fi

if [ $guys = 00 ]
then
echo
echo $white"Terima kasih kerana sudah pakai tools ini"
exit
fi

if [ $guys = 2 ]
then
echo
echo $white"Virus ini akan menyebabkan hp mangsa remote..Gunakan dengan bijak"
echo $red
read -p "Masukkan nombor hp mangsa: " ehem
read -p "Pilih server: " okay
while [ true ]
do
echo $cyan"Virus telah dikirim ke $red $ehem $cyan server $green $okay"
done
fi

if [ $guys = 3 ]
then
echo
echo $white"Virus ini akan membuat backdoor untuk kalian mengakses hp nya..Gunakan dengan bijak"
echo $red
read -p "Masukkan nombor hp mangsa: " back
read -p "Pilih server: " door
while [ true ]
do
echo $cyan"Backdoor Virus telah dikirim ke $red $back $cyan server $green $door"
done
fi
