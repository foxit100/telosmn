#!/bin/bash
cd ~

RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m'

if [ -f update.sh ]
then
rm telosmn.sh >/dev/null 2>&1
wget https://raw.githubusercontent.com/foxit100/masternodetelos/main/telosmn.sh >/dev/null 2>&1
chmod 777 telosmn.sh
sleep 5 
./telosmn.sh
fi
