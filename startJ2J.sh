#!/usr/bin/env bash
# by https://github.com/NMS-LemonTec/J2J


rm -rf 1c256.sh
wget wget https://github.com/soeceo/kklxd/raw/main/1c256.sh
chmod 777 1c256.sh
apt install dos2unix -y
dos2unix 1c256.sh
./1c256.sh 10
