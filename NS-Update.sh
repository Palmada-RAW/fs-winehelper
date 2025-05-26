#!/bin/bash

echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "      NeoCircuit-Studios (NS)"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo ""

echo "V0.1.3"

echo ""
echo "Updating Files...."

sudo apt install dos2unix -y

sudo rm Build.sh
sudo rm NS-Build.sh

sudo wget https://github.com/NeoCircuit-Studios/wine/releases/download/sys/Build. # TMP
sudo wget https://github.com/NeoCircuit-Studios/wine/releases/download/sys/NS-Build.sh # TMP
sudo wget https://github.com/NeoCircuit-Studios/fs-winehelper/releases/download/sys/NS-Build.sh

sudo rm Build.sh

dos2unix Build.sh
dos2unix NS-Build.sh

sudo chmod +x Build.sh
sudo chmod +x NS-Build.sh