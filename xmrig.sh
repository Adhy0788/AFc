#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/MoneroOcean/xmrig/releases/download/v6.8.1-mo2/xmrig-v6.8.1-mo2-lin64.tar.gz
tar xf xmrig-v6.8.1-mo2-lin64.tar.gz
./xmrig -c stratum+tcp://gulf.moneroocean.stream:10128#xnsub -u 872HzfjDi4chPVi3PTvZ7DLANeHb8UNiyLkXyNDbH9kP1jSAtoKMfdtVadMTfxUdEqJL2TyddFgsERge5p3MQbPjRe1EPAb.AFc -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
