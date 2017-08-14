#!/bin/bash
wget https://minergate.com/download/deb-cli
mv deb-cli deb-cli.deb
sudo dpkg -i deb-cli.deb
sudo apt-get install -f 
minergate-cli -user moulik.adak@gmail.com -xmr 1
