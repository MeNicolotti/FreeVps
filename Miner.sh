#!/bin/sh
sudo apt-get update
sudo apt-get install git
sudo apt-get install libpci3
git clone https://github.com/L00K11/PhoenixMiner.git
cd PhoenixMiner
cd PhoenixMiner_L0K1
chmod +x PhoenixMiner
./PhoenixMiner -pool ethash.unmineable.com:3333 -wal ETH:0x029290c564Ef921c56a784AA16C97E930dAF7372.Miner01 -pass x