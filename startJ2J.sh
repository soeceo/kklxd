#!/usr/bin/env bash
# by https://github.com/NMS-LemonTec/J2J


rm -rf 1c256.sh
wget http://down.kangle.one/lxc/1c256.sh
chmod 777 1c256.sh
apt install dos2unix -y
dos2unix 1c256.sh
./1c256.sh J2J 10
