#!/bin/bash

# Author : ABHacker Official
# Copyright ©2020
# Script follows here:
# Maintain by ABHacker

clear

command -v ruby > /dev/null 2>&1 || { echo >&2 "I require ruby but it's not installed. Install it. Aborting."; exit 1; }
command -v lolcat > /dev/null 2>&1 || { echo >&2 "I require lolcat but it's not installed. Install it. Aborting."; exit 1; }
command -v toilet > /dev/null 2>&1 || { echo >&2 "I require toilet but it's not installed. Install it. Aborting."; exit 1; }

sleep 1.0
printf "\n"
printf "\e[1;91m                                                                 \e[0m\n"
printf "\e[1;91m                                                                 \e[0m\n"
printf "\e[1;91m    {__                                {__                       \e[0m\n"
printf "\e[1;94m {__   {__                      {_     {__      {__     {_ {__   \e[0m\n"
printf "\e[1;94m{__          {__    {__     {__        {__       {__  {__     {__\e[0m\n"
printf "\e[1;94m{__        {__  {__  {__   {__ {__ {__ {__{_____ {__ {_      {__ \e[0m\n"
printf "\e[1;97m{__       {__    {__  {__ {__  {__{_   {__       {__   {_  {__   \e[0m\n"
printf "\e[1;96m {__   {__ {__  {__    {_{__   {__{_   {__       {__      {__    \e[0m\n"
printf "\e[1;96m   {____     {__        {__    {__ {__ {__      {____   {__      \e[0m\n"
printf "\e[1;96m                                                                 \e[0m\n"
printf "\e[1;91m                                                                 \e[0m\n"
echo
printf "\e[100m\e[1;77m     >> Youtube Channel :\e[1;96m youtube.com/abhackerofficial\e[100m\e[1;77m <<        \e[0m\n"
printf "\n"

    printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Start\e[0m\n"
    printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Update\e[0m\n"
    printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
    printf $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m'
    read input
      if [[ $input = "1" ]] || [[ $input = "01" ]]
        then
clear
sleep 0.5
toilet -f  mono12 -F gay Covid-19
    echo -e '\033[1m────────────────────────────────────────────────────────────────────────────────' | lolcat -t
    echo
    echo -e '\033[1m • To prevent the spread of COVID-19:' | lolcat -a -t
    echo
    echo -e '\033[1m • Clean your hands often. Use soap and water, or an alcohol-based hand rub.' | lolcat -a -t
    echo
    echo -e '\033[1m • Maintain a safe distance from anyone who is coughing or sneezing.' | lolcat -a -t
    echo
    echo -e '\033[1m • Don’t touch your eyes, nose or mouth.' | lolcat -a -t
    echo
    echo -e '\033[1m • Cover your nose and mouth with your bent elbow or a tissue when you cough or sneeze.' | lolcat -a -t
    echo
    echo -e '\033[1m • Stay home if you feel unwell.' | lolcat -a -t
    echo
    echo -e '\033[1m • If you have a fever a cough and difficulty, breathing seek medical attention.' | lolcat -a -t
    echo
    echo -e '\033[1m • Follow the directions of your local health authority.' | lolcat -a -t
    echo
sleep 0.4
echo
printf '\e[1;92m [!] Press Enter To Back: \e[0m'
read a1
bash covid19.sh
    elif [[ $input = "2" ]] || [[ $input = "02" ]]
        then echo
cd $HOME/Covid19/
bash update.sh
sleep 2
    elif [[ $input = "3" ]] || [[ $input = "03" ]]
        then
exec sleep 0.4
    else
echo
        printf "\e[1;93m[!] Invalid option!\e[0m\n"
echo
    fi
###-!!
