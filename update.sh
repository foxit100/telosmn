#!/bin/bash
cd ~

RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m'

rm telosmn.sh >/dev/null 2>&1
sleep 2
wget https://raw.githubusercontent.com/foxit100/masternodetelos/main/telosmn.sh >/dev/null 2>&1
chmod 777 telosmn.sh >/dev/null 2>&1
sleep 3
rm update.sh >/dev/null 2>&1
clear
./telosmn.sh
