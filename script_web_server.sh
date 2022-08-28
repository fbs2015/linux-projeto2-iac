!#/bin/bash

apt update -y
apt upgrade -y

apt install apache2 -y
apt install unzip -y

wget -P /tmp/ https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

mv /tmp/main.zip /var/www/

unzip /var/www/main.zip

rm /var/www/main.zip
