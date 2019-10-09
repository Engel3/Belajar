#!/bin/bash
#no recorde

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
echo $green"==================================="
echo $green"Kalau kg tau pwnya chat gw 0813xxxx"
echo -n $green"Password :"
read pwd;

if [ $pwd = "pemula" ]
then
echo $blue "Bener Passwordnya Cuk"
sleep 2
clear
echo $blue "==================================="
echo $blue "       Welcome To My Tools         "
echo $blue "==================================="
sleep 2
echo $red  "==================================="
echo $red  "       Belajar Pemrograman         "
echo $red  "==================================="
sleep 2
echo $cyan "==================================="
echo $cyan "      Chat gw :081385456122        "
echo $cyan "==================================="
sleep 2

echo $green "       (1).Apa itu DDoS            "
echo $blue "       (2).Apa itu Deface           "
echo $yellow"     (3).Apa itu Hardware          "
echo $red "      (4).Apa Itu Malware            "
echo $purple"     (5).Apa Itu Software          "
echo $white"       (6).Apa Itu Termux           "
echo $red"          (7).Apa Itu Linux           "
echo $cyan"        (8).Apa Itu Python           "
echo $blue"       (9).Apa Itu Database          "
echo $green"     (10).Exit                      "
read -p "pilih nomornya :" pilih;

if [ $pilih = "1" ]
then
echo $green "DDoS adalah jenis serangan yang dilakukan dengan cara membanjiri lalu lintas jaringan"
sleep 3
echo $green "internet pada server, sistem, atau jaringan. Umumnya serangan ini dilakukan menggunakan"
sleep 3
echo $green "beberapa komputer host penyerang sampai dengan komputer target tidak bisa diakses"
sleep 3
echo $green "DDoS adalah serangan yang sangat populer digunakan oleh hacker."
sleep 2
elif [ $pilih = "2" ]
then
echo $red "Deface adalah teknik mengganti atau menyisipkan file pada server"
sleep 3
echo $red "teknik ini dapat dilakukan karena terdapat lubang pada sistem security (vulnerability) yang ada di dalam sebuah situs website."
sleep 3
echo $red "Hal ini bertujuan untuk melakukan perubahan tampilan pada website korban dengan tampilan yang dimiliki oleh si defacer."
sleep 2
elif [ $pilih = "3" ]
then
echo $blue "Perangkat keras komputer adalah semua bagian fisik komputer, dan dibedakan dengan data yang berada di dalamnya atau yang beroperasi di dalamnya"
sleep 3
echo $blue "dan dibedakan dengan perangkat lunak yang menyediakan instruksi untuk perangkat keras dalam menyelesaikan tugasnya."
sleep 2
elif [ $pilih = "4" ]
then
echo $cyan "Perangkat perusak, perangkat lunak berbahaya atau perangkat lunak jahat adalah perangkat lunak"
sleep 3
echo $cyan "yang diciptakan untuk menyusup atau merusak sistem komputer"
sleep 3
echo $cyan "server atau jejaring komputer tanpa izin termaklum dari pemilik."
sleep 2
elif [ $pilih = "5" ]
then
echo $yellow "Perangkat lunak atau peranti lunak adalah istilah khusus untuk data yang diformat"
sleep 3
echo $yellow "dan disimpan secara digital, termasuk program komputer, dokumentasinya, dan berbagai informasi yang bisa dibaca, dan ditulis oleh komputer."
sleep 3
echo $yellow "Dengan kata lain, bagian sistem komputer yang tidak berwujud."
sleep 2
elif [ $pilih = "6" ]
then
echo $purple "Termux adalah Android terminal emulator dan aplikasi lingkungan Linux yang bekerja secara langsung dengan tanpa pengakaran atau pengaturan yang diperlukan."
sleep 3
echo $purple "Termux dapat dijalankan pada android 32 maupun 64 bit, dengan minimal OS Android Lollipop 5.0 dengan akses root maupun tanpa root."
sleep 2
elif [ $pilih = "7" ]
then
echo $green "Linux adalah nama yang diberikan kepada kumpulan sistem operasi Mirip-Unix yang menggunakan Kernel Linux sebagai kernelnya."
sleep 3
echo $green "Mereka merupakan sistem-sistem operasi Linux yang dasarnya dari Kernel Linux dan sistem manajemen paket (biasanya)."
sleep 2
elif [ $pilih = "8" ]
then
echo $red "Python adalah bahasa pemrograman interpretatif multiguna dengan filosofi perancangan yang berfokus pada tingkat keterbacaan kode."
sleep 3
echo $red "Python dapat digunakan untuk berbagai keperluan pengembangan perangkat lunak dan dapat berjalan di berbagai platform sistem operasi."
sleep 2
elif [ $pilih = "9" ]
then
echo $blue "Database adalah kumpulan informasi yang disimpan di dalam komputer secara sistematik sehingga dapat diperiksa menggunakan suatu program komputer untuk memperoleh informasi dari basis data tersebut."
sleep 3
echo $blue "Istilah basis data   berawal dari ilmu komputer."
sleep 2
elif [ $pilih = "10" ]
then
echo $red  "Makasih Udh Pake Tools mimin"
sleep 2
echo $white"Kalau Ada kata yg kurang maklumin"
sleep 2
echo $green"Dan Kalau Ada kata yang salah maafin"
sleep 2
echo $cyan "======================================="
echo $blue "====BYE====BYE====BYE====BYE====BYE===="
echo $cyan "======================================="
sleep 2
fi
else

echo $red "Salah Yang Lu masukin salah"
echo $red "ulang lagi sana gih "

fi
