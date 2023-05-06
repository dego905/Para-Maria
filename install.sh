#!bin/bash
g='\033[1;32m'
printf $g"Updating and Upgrading First..!\n"
apt update -y;apt upgrade -y
apt install  wget -y
apt install bash -y
apt install figlet
apt install root
clear
bash Maria.sh

