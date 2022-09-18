#!/bin/bash
apt update && apt upgrade
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
apt-get install git
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
./ccminer -a verus -o stratum+tcp://eu.luckpool.net:3956 -u RNiRxFznYcRHNpcKTut5ymNV1CL1WHqnN.vps -p x -t4
