#remake² aja kagak usah ngaku sc ini punya lo ya kontol
#semua itu bisa diubah kalo error berarti anda goblok remake nya
#jan lupa comli
#!/usr/bin/bash

#warna
merah="\033[31m"
hijau="\033[32m"
hc = "\033[32;1m"
kuning="\033[33m"
biru="\033[34m"
merahmuda="\033[35m"
ungu="\033[36m"
putih="\033[37;1m"
birumuda="\033[36;1m"
mc="\033[31;1m"

menu() {
clear
   echo
   echo -e ""  $merah "███╗   ██╗ ██████╗"  $merah "   ██╗     ██╗███╗   ███╗██╗████████╗"
   echo -e ""  $merah "████╗  ██║██╔═══██╗"  $merah "  ██║     ██║████╗ ████║██║╚══██╔══╝"
   echo -e ""  $merah "██╔██╗ ██║██║   ██║"  $merah "  ██║     ██║██╔████╔██║██║   ██║"      
   echo -e ""  $putih "██╔██╗ ██║██║   ██║"  $putih "  ██║     ██║██║╚██╔╝██║██║   ██║"
   echo -e ""  $putih "██║ ╚████║╚██████╔╝"  $putih "  ███████╗██║██║ ╚═╝ ██║██║   ██║"  
   echo -e ""  $putih "╚═╝  ╚═══╝ ╚═════╝"     $putih "  ╚══════╝╚═╝╚═╝     ╚═╝╚═╝   ╚═╝"  
 
   echo
   echo -e $kuning" ╔═══════════════════════════════════════════════╗"
   echo -e $kuning" ║"   "\033[34mAuther    : Brezxy                        "$kuning"    ║"
   echo -e $kuning" ║"   "\033[34mTeam      : Dark Knight                   "$kuning"    ║"
   echo -e $kuning" ║"   "\033[34mChanel YT : Brezxy                        "$kuning"    ║"
   echo -e $kuning" ║"   "\033[34mGithub    : https://github.com/Brezxy     "$kuning"    ║"
   echo -e $kuning" ╚═══════════════════════════════════════════════╝"

   echo -e $putih
   echo -e $putih "╔════════════════════════╗"
   echo -e " ║ " "\033[1;31m Script No limit" $putih "    ║"
   echo -e $putih "╚════════════════════════╝"
   echo
   echo -e $kuning "[1]""  Install Bahan" $hijau "   [wajib]"
   echo -e $kuning "[2]""  Run Script¹" $hijau "     [aktif]"
   echo -e $kuning "[3]""  Run Script²" $hijau "    [aktif]"
   echo -e $kuning "[4]" $merah" [Keluar/Exit]"
   echo
   mainmenu
}

mainmenu() {
    echo -e -n "\033[1;36mPilih ngab : ";read pil
    if [ $pil == "1" ];then
    pkg install python python2 -y
    pkg install ruby figlet -y
    gem install lolcat
    pkg install php nano toilet wget -y
    pip install requests mechanize bs4
    pip2 install requests mechanize bs4
    echo "[√] Install Bahan Berhasil Dijalankan"
    elif [ $pil == "2" ];then
    git clone https://github.com/AUTOSAFE/spam &> /dev//null
    cd spam
    npm i
    npm start
    echo "[√] Terimakasih Telah Menggunakan Script ini"
    elif [ $pil == "3" ];then
    git clone https://github.com/Brezxy/Stumble-Guys &> /dev//null
    cd Stumble-Guys
    python brezxy.py
    echo "[√] Terimakasih Telah Menggunakan Script ini"
    elif [ $pil == "4" ];then
    exit
    else
    echo "\033[1;31m[!] Masukin nomer yg bener kontol"
    fi
}
menu
