#!/bin/bash
apt update && apt upgrade
apt-get install git
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/1.0.7/SRBMiner-Multi-1-0-7-Linux.tar.xz
tar -xf  SRBMiner-Multi-1.0.7.tar.xz
cd SRBMiner-Multi-1.0.7
./SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://ap.luckpool.net:3956#xnsub --wallet RNiRxFznYcRHNpcKTut5ymNV1CL1WHqnNv
