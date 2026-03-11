#!/bin/bash

GREEN="\e[32m"
BLUE="\e[34m"
RESET="\e[0m"

echo -e "${BLUE}===== SYSTEM INFORMATION =====${RESET}"
echo

echo -e "${GREEN}User:${RESET}"
whoami
echo

echo -e "${GREEN}Hostname:${RESET}"
hostname
echo

echo -e "${GREEN}System:${RESET}"
uname -a
echo

echo -e "${GREEN}Uptime:${RESET}"
uptime -p
echo

echo -e "${GREEN}CPU:${RESET}"
lscpu | grep "Model name"
echo

echo -e "${GREEN}Memory:${RESET}"
free -h
echo

echo -e "${GREEN}Disk usage:${RESET}"
df -h /
