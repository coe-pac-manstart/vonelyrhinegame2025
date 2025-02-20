#!/bin/sh

DIRECTORIES=(
    /home/$USER/Pictures
    /home/$USER/Desktop
    /home/$USER/Templates
    /home/$USER/python_games
    /home/$USER/Documents
    /home/$USER/Music
    /home/$USER/Public)

for dir in $DIRECTORIES; do mkdir -p $dir; done

wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame2025/main/resources/8linky.txt -P "/home/$USER/Pictures"
wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame2025/main/resources/PiNkY.txt -P "/home/$USER/Desktop"
wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame2025/main/resources/inky.txt -P "/home/$USER/Templates"
wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame2025/main/resources/CLYDE.txt -P "/home/$USER/python_games"
wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame2025/main/resources/sp00ky.txt -P "/home/$USER/Documents"
wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame2025/main/resources/funky.txt -P "/home/$USER/Documents"
wget https://raw.githubusercontent.com/coe-pac-manstart/vonelyrhinegame2025/main/resources/sue.txt -P "/home/$USER/Music"

