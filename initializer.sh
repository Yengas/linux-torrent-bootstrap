sudo apt-get update
sudo apt-get install deluge deluged deluge-web lighttpd
git clone https://github.com/Yengas/torrenter.git .
mkdir Downloads
deluged
lighttpd -D -f lighttpd.conf&
deluge-web -p 7373&
