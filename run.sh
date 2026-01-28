#!/data/data/com.termux/files/usr/bin/bash

# ANSI Colors for the restarter
YELLOW="\033[1;33m"
RESET="\033[0m"

while true
do
    python nuke.py
    echo -e "${YELLOW}Bot crashed or stopped. Restarting in 2 seconds...${RESET}"
    sleep 2
done

