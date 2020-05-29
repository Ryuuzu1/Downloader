echo
echo "JIKA FILENYA SUDAH DIDOWNLOAD DIMANA KAMU MENYIMPANNYA?"
read -p" contoh : /sdcard/Download >>> " lokasi
mv $lokasi/covid19.zip /data/data/com.termux/files/home
pkg install unzip
cd
unzip covid19.zip
cd covid19
sh install.sh
echo "tools berhasil dipasang" 
