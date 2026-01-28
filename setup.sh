#!/data/data/com.termux/files/usr/bin/bash

# ANSI Colors
NEON_GREEN="\033[1;92m"
DARK_RED="\033[48;5;88m"
WHITE="\033[1;37m"
RESET="\033[0m"

# Screen clear karke logo dikhana
clear
echo -e "${NEON_GREEN}"
echo "  _  _ ___   ___  ___   _   _  _ ___  "
echo " | || / __| | _ )| _ \ /_\ | \ | |   \ "
echo " | __ \__ \ | _ \|   // _ \|  \| | |) |"
echo " |_||_|___/ |___/|_|_/_/ \_\_|\_|___/ "
echo -e "${RESET}"

echo -e "${WHITE}${DARK_RED} >>> HS BRAND AUTO-SETUP STARTING... <<< ${RESET}\n"

# System updates
echo -e "${WHITE}[*] Updating Termux packages...${RESET}"
pkg update -y && pkg upgrade -y

# Tools install karna
echo -e "${WHITE}[*] Installing Python and Git...${RESET}"
pkg install python git -y

# Requirements check
echo -e "${WHITE}[*] Installing Bot Dependencies...${RESET}"
pip install discord.py requests colorama

echo -e "\n${NEON_GREEN}[+] SETUP COMPLETE!${RESET}"
echo -e "${WHITE}---------------------------------------"
echo -e "Ab aap apna bot is command se start karein:"
echo -e "${NEON_GREEN}python nuke.py"
echo -e "${WHITE}---------------------------------------${RESET}"

