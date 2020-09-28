#!/bin/bash

# Author : ABHacker Official
# Copyright ©2020
# Script follows here:

clear
printf "\n"
printf " \e[104m\e[1;77m                     _ _   ____ ___  ___  ____ ____ __   ___                           \e[0m\n"
printf " \e[104m\e[1;77m                     || \ | . \|  \ |  \ |_ _\|___\| \|\|  _\                          \e[0m\n"
printf " \e[104m\e[1;77m                     ||_|\| __/| . \| . \  || | /  |  \|| [ \ ,-.  ,-.  ,-.            \e[0m\n"
printf " \e[104m\e[1;77m                     |___/|/   |___/|/\_/  |/ |/   |/\_/|___/ '-'  '-'  '-'            \e[0m\n"
printf " \e[104m\e[1;77m                                                                                       \e[0m\n"
printf "\n"
echo
echo
sleep 1.0
echo -e "\033[1;92m[*] This Script is written by ABHacker Official"
echo
sleep 0.5
echo -e "\033[1;36;40m[*] Covid19 Updating..."
sleep 0.5
echo
echo -e "\033[1;34m[*] Please wait..."
sleep 1.0
echo
cd $HOME
rm -rf Covid19
clear
sleep 2.0
git clone https://github.com/abhackerofficial/Covid19
cd Covid19
bash covid19.sh
