#!/bin/bash

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
toilet -f big -F gay WELLCOME

ulang="menu"
while [ $ulang = "menu" ] ;
do
   echo "\033[33;1m×~~~~~~~~~~~~~~~~~~~×"
   echo "\033[31;1mTelegram : t.me/ucokngantuu"
   echo "\033[31;1mFacebook : Daffa"
   echo "\033[31;1mWhatsapp : 083177553183"
   echo "\033[31;1mCreator  : Daffa aditya"
   echo "\033[33;1m×~~~~~~~~~~~~~~~~~~~×"
   echo "\033[33;1mSelamat Datang Kawan hehe..."
   echo "\033[33;1mSilakan Dipilih Menu-nya:)"
   echo "\033[31;1m+======================+"
   echo "\033[34;1m[0].EXIT/CLOSE!"
   echo "\033[34;1m[1].MENCARI BUG!"
   echo "\033[34;1m[2].OPTIMALKAN JARINGAN!"
   echo "\033[34;1m[3].HACK FACEBOOK"
   echo "\033[34;1m[4].HACK WIFI(ROOT)"
   echo "\033[34;1m[5].ANIMASI KERETA"
   echo "\033[34;1m[6].SPAM SMS"
   echo "\033[34;1m[7].CREATE SSH"
   echo "\033[34;1m[8].INSTALL RED-HAWK"
   echo "\033[31;1m+======================+"
 read -p "Pilih Ngab ~>:" pilihan ;
   if [ $pilihan = "1" ]
   then
     echo "Menjalankan Perintah..."
     cd #HOME
     pkg update && pkg upgrade -y
     pkg install tsu -y
     pkg install wget -y
     pkg install nmap -y
     pkg install curl -y
     tsu
     echo "\033[34;1mMasukan Perintah Dibawah Ini"
     echo "\033[31;1mnmap -p 80 -script dns-brute.nse (masukan Bug Nya)"
     exit
 elif [ $pilihan = "2" ]
 then
      echo "Menjalankan Perintah..."
      pkg update && pkg upgrade -y
      ping -s 1000 8.8.8.8
      exit
elif [ $pilihan = "3" ]
then
      echo "MEMULAI INSTALLING..." 
      cd #HOME
      apt update && apt upgrade -y
      apt install python -y
      apt install python2 -y
      apt install ruby -y
      apt install git -y
      apt install wget -y
      apt install curl -y
      pip2 install mechanize 
      pip2 install requests
      git clone https://github.com/hnov7/mbf
      cd mbf
      python2 mbf.py
      exit
      echo "INSTALLING SUCCES"
elif [ $pilihan = "4" ]
then
      echo "MEMULAI INSTALLING..."
      cd #HOME
      apt update && apt upgrade -y
      apt install git -y
      git clone https://github.com/esc0rtd3w/wifi-hacker
      cd wifi-hacker
      chmod +x wifi-hacker.sh
      ./wifi-hacker.sh
      exit
      echo "INSTALLING SUCCES"
elif [ $pilihan = "5" ]
then
      echo "MEMULAI ANIMASI:)..."
      cd #HOME
      pkg install sl
      sl
      echo "SEMOGA BAHAGIA HEHE..."
      exit
elif [ $pilihan = "6" ]
then
      echo "MEMULAI INSTALLING..."
      cd #HOME
      pkg update && pkg upgrade -y
      pkg install git -y
      pkg install bash
      git clone git clone https://github.com/4L13199/LITESPAM
      cd LITESPAM
      sh LITESPAM.sh
      echo "INSTALLING SUCCES..."
      exit
elif [ $pilihan = "7" ]
then
      echo "LAGI INSTALL NGAB..."
      cd #HOME
      pkg update && pkg upgrade -y
      pkg install python -y
      pkg install git -y
      python3 -m pip install requests
      python3 -m pip install bs4
      git clone https://github.com/hekelpro/ssh
      cd ssh
      python ssh.py
      echo "BERHASIL DIINSTALL ..."
      exit
elif [ $pilihan = "8" ]
then
      echo "LAGI INSTALL NGAB TUNGGU AJA 1 TAHUN..."
      cd #HOME
      pkg update && pkg upgrade -y
      pkg install git -y
      pkg insta php -y
      git clone https://github.com/Tuhinshubhra/RED_HAWK
      cd RED_HAWK
      chmod +x rhawk.php
      php rhawk.php
      echo "BERHASILL DIINSTALL..."
      exit
 elif [ $pilihan = "0" ]
 then
      echo "Makasih Ya Telah Menggunakan Tools Kami..."
      echo "Exiting Program..."
      sleep 2
      exit
 else
      echo "Masukin perintah yang bener ngab:)"
      sleep 2
      echo $ulang
 fi
done
