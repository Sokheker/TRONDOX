#!/system/bin/bash/sh
#tools pentes
#ngapain lu deck mau rekod kah makanya belajr ngoding
 echo
    clear
       echo
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'
e='echo -e'
neofetch
read -p "nama kamu siapa:" nama
      mpv /$HOME/TRONDOXlib_sound/sound_klik.mp3 > /dev/null 2>&1 & 
    if [[ $nama == $nama ]]; then
       echo "selamat datang $nama"
         else
            echo "nama mu udah bau taik"
fi
clear
$e $r "                      WARNING"
$e $g "       JIKA TOOLS INI DI REKOD TANPA IZIN KE AUTHOR"
$e $g "           TERPAKSA SERVER AKAN KAMI MATIIN"
$e $g  "enter"
read -s
mpv /$HOME/TRONDOX/lib_music/music2.mp3 > /dev/null 2>&1 &
mpv /$HOME/TRONDOX/lib_sound/sound_klik.mp3 > /dev/null 2>&1 &
clear
    sleep 0.5
mpv /$home/lib_sound/sound_hello.mp3 > /dev/null 2>&1 &
$e $c "     ╔══════════════════════════════════════════════╗"
$e $c "     ║    $c •    $b •    $g •    $p •    $r •    $w •    $y •  $c  ║"
$e $c "     ║$r   _____   _______ _______ _______ _______  $c  ║"
$e $c "     ║$r  |     |_|       |     __|_     _|    |  | $c  ║"
$e $c "     ║$r  |       |   -   |    |  |_|   |_|       | $c  ║"
$e $c "     ║$r  |_______|_______|_______|_______|__|____| $c  ║"
$e $c "     ║       $p     AUTHOR : MANZXPLOIT           $c    ║"
$e $c "     ║       $p     GITHUB : EnigmaXploit         $c    ║"
$e $c "     ║       $p     SCRIPT : TRACK OSINT          $c    ║"
$e $c "     ╚══════════════════════════════════════════════╝"
valid_user="TRONDOX"
valid_password="OSINT"


read -p "Username: " input_user
mpv /$HOME/TRONDOX/lib_sound/sound_klik.mp3 > /dev/null 2>&1 &
read -sp "Password: " input_password
mpv /$HOME/TRONDOX/lib_sound/sound_klik.mp3 > /dev/null 2>&1 &
echo
# input username dan passsword
if [[ "$input_user" == "$valid_user" && "$input_password" == "$valid_password" ]]; then
    # Jika login berhasil
    echo -e "sabar lagi loading, $input_user."
else
    
    echo "\033[31;1mLogin gagal! Username atau password salah."
       mpv /$HOME/TRONDOX/lib_sound/sound_salah.mp3 > /dev/null 2>&1 &
    xdg-open "https://wa.me/message/H5HNCGQVO5R6G1"
  exit 0
fi
   mpv /$HOME/TRONDOX/lib_sound/sound_loading.mp3 > /dev/null 2>&1 &
for i in {1..100}
do
    # Cetak progress di baris yang sama ngentot
    echo -ne "'\033[34;1mLoading... $i% \r"
    # sabar woy
    sleep 0.03
done
clear 
  sleep 0.5
menu_awal() {  
  while true; do
clear
  sleep 0.5
mpv /$HOME/TRONDOX/lib_sound/sound_hello.mp3 > /dev/null 2>&1 &
$e "            $c •    $b •    $g •    $p •    $r •    $w •    $y • "
$e $p "      ____  _________  ________  _________  ___  _______ __"
$e $p "     / __ \/ __/  _/ |/ /_  __/ /_  __/ _ \/ _ |/ ___/ //_/"
$e $p "     / /_/ /\ \_/ //    / / /     / / / , _/ __ / /__/ ,<   "
$e $p "     \____/___/___/_/|_/ /_/     /_/ /_/|_/_/ |_\___/_/|_|  "
echo
$e $g "          YANG MAU DONASI  083121432255 GOPAY/DANA"
$e $g "            BIAR BISA BUAT PERKEMBANGAN TOOLS INI "
$e $w "   ========================================================"
$e $r "    [1]$g NIK PARSER                     $r[5]$g CARI SISWA MHS "
$e $r "    [2]$g PHONE TO NIK                   $r[6]$g CARI USERNAME  "
$e $r "    [3]$g CEK EMAIL                      $r[7]$g IP ADDRES TRCK "
$e $r "    [4]$g PHONE NUMBER INFO              $r[8]$g LAPOR ADMIN  "
read -p "                       root@trondox:" choice
   case "$choice" in 
      1) nik_parser ;;
      2) phone_nik ;;
      3) cek_email ;;
      4) phone_info ;;
      5) cari_siswa ;;
      6) cari_username ;;
      7) ip_adress ;;
      8) lapor_admin ;;
      *) echo "pilhan salah"; sleep 1 ;;
esac 
    done
}
nik_parser() {
clear
      cd /$HOME/TRONDOXlib_base/
          php NIK.php

}
phone_nik() {
  clear
     cd /$HOME/TRONDOXlib_base/
         bash PhoneLeaks.sh
}
cek_email() {
   clear
     cd /$HOME/TRONDOXlib_base/
        node b.js
}
phone_info() {
   clear
      git clone https://github.com/EnigmaXploit/OSINT
cd OSINT
bash setup.sh
python ARES.py.py
}
cari_siswa() {
    clear
     cd /$HOME/TRONDOXlib_base/
      node cariSiswaMahaSiswa.js
}
cari_username() {
  clear
    cd /$HOME/TRONDOXlib_base/
     node cariUsername.js
}
lapor_admin(){
   clear
 xdg-open "https://wa.me/message/H5HNCGQVO5R6G1"
}
while true; do

    menu_awal 
      done

