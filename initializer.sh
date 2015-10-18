sudo apt-get update
sudo apt-get install git deluge deluge-web lighttpd
git clone https://github.com/Yengas/torrenter.git .
mkdir Downloads
lighttpd -D -f lighttpd.conf&
deluge-web -p 7373&
