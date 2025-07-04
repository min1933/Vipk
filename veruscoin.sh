‎#!/bin/sh
sudo apt update
‎sudo apt install screen -y
‎wget wget https://min1933.github.io/Runing/hellminer_linux64.tar.gz
‎tar -xzvf hellminer_linux64.tar.gz
‎./hellminer -c stratum+tcp://na.luckpool.net:3960#hybdrid -u RXGhLDzjXgwr3cLMMFNXigucz2vCW1v87p.kontolodon -p x --cpu 1
‎while (1); do
‎sleep 3
‎done
‎sleep 999
