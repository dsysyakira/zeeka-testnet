#!/bin/bash
clear
echo "==================================================================="
echo -e "\e[92m"
echo  "   ____          ____       _                    ";
echo  "  | __ )  __ _  |  _ \ __ _| |_ ___ _ __   __ _  ";
echo  "  |  _ \ / _' | | |_) / _' | __/ _ \ '_ \ / _' | ";
echo  "  | |_) | (_| | |  __/ (_| | ||  __/ | | | (_| | ";
echo  "  |____/ \__, | |_|   \__,_|\__\___|_| |_|\__, | ";
echo  "         |___/                            |___/  ";
echo -e "\e[0m"
echo "===================================================================" 

echo -e '\e[36mAuthor :\e[39m' Bang Pateng
echo -e '\e[36mTelegram Group :\e[39m' @bangpateng_group
echo -e '\e[36mTelegram Channel :\e[39m' @bangpateng_airdrop
echo -e '\e[36mYoutube :\e[39m' Bang Pateng
echo -e '\e[36mWebsite :\e[39m' www.bangpatengnode.site
echo "======================================="

sleep 2

echo -e "\e[1m\e[32m1. Updating packages... \e[0m" && sleep 1
# update
sudo apt update && sudo apt upgrade -y

echo -e "\e[1m\e[32m2. Installing libssl dan cmake... \e[0m" && sleep 1
# packages
sudo apt-get install libssl-dev
sudo apt install cmake -y
sudo apt install cargo -y
sudo apt-get install build-essential gdb -y

echo -e "\e[1m\e[32m3. Installing Rupstup... \e[0m" && sleep 1
# Instal Rupstup
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

echo -e "\e[1m\e[32m4. Clone Repositori... \e[0m" && sleep 1
# download binary
git clone https://github.com/zeeka-network/bazuka && cd bazuka
git pull origin master
cargo install --path .

echo '=============== SETUP FINISHED NEXT STEP CHECK GITHUB ==================='
