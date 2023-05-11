#! /bin/bash
echo "Atualizando pacotes do servidor"
apt update
apt upgrade -y
apt install apache2 -y
apt install unzip -y

echo "Baixa pacote e descompacta"
cp /tmp
wget /tmp https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio
cp -R * /var/www/html/
