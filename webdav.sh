#!/system/bin/sh
clear
figlet "WEBDAV                 " | lolcat
echo "#####@@@-_Tawakkal23_-@@@#####  " | lolcat
echo
echo "# Gunakan Tool ini Sebaik baiknya" | lolcat
echo "# Jangan Ceroboh" | lolcat
echo
echo "---------------------------------" | lolcat
echo "=> Sedang Menginstall Webdav....." | lolcat
echo "---------------------------------" | lolcat
echo
sleep 7

apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl && apt install libcurl
mkdir webdav
cd webdav
apt install wget
wget http://pastebin.com/raw/HnVyQPtR
mv HnVyQPtR webdav.py
chmod 777 webdav.py

clear
figlet "Terinstall . . ." | lolcat
sleep 3
echo "webdav berhasil diinstall....." | lolcat
echo
echo "=> jalankan dengan perintah :" | lolcat
echo "> cd webdav" | lolcat
echo "> python2 webdav.py" | lolcat
echo "> setelah itu, kamu kembangkan dengan imajinasimu :)" | lolcat
echo







