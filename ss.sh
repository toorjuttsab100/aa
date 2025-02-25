#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar -xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o stratum+tcp://na.luckpool.net:3956 -u RCvg94F85Uw8f89ZznoEpXktTC2ZNXe8KV.w1 -p x --algo verushash --threads 6
while [ 1 ]; do
sleep 3
done
sleep 999
