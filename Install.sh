#!/bin/bash

echo -e "\e[1;34m[*] \e[32mUpdate dan upgrading apt dan pkg sila tunggu.. \e[0m"
 pause 2
  pkg update -y;
  pkg upgrade -y;
  apt update -y;
  apt upgrade -y
pause 1
echo  "\e[1;34m[✅]\e[32mapt dan pkg berjaya update dan upgrade."
