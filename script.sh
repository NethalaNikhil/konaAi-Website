#!/bin/bash
echo "Updating System"
echo ""
sudo apt update -y
sleep 5

echo "Installing Utilities"
echo ""
sudo apt install -y zip unzip
sleep 5

echo "Installing NGINX web Server"
echo ""
sudo apt install -y nginx
sleep 5

echo "Remove Sample Pages"
echo ""
sudo rm -rf /var/www/html
sleep 5

echo "Clone Login App"
echo ""
sudo git clone https://github.com/NethalaNikhil/konaAi-Website.git /var/www/html
sleep 5

echo ""
echo "Browse Login App with Server Public IP"

