#!/bin/bash
echo "update"
sudo apt update -y

echo " installing"
sudo apt install zip unzip -y

echo "nginx"
sudo apt install nginx -y

echo "clean"
sudo rm -rf /var/www/html

echo "clone"
sudo git clone filename /var/ww/html

echo "done" 
