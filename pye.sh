#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
BLACK='\033[0;30m'
NC='\033[0m'

pembukaan_ascii() {
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀         ⠀⠀⠀⣀⣠⣤⣤⣶⠶⠶⠶⠶⠶⠶⠶⢖⣦⣤⣄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo -e "${WHITE}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡴⠞⠛⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠛⠻⠶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⠞⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⢶⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo -e "${WHITE}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⣆⠀⠀⠀⠀⠀⠀⠀⠀'
    echo -e "${WHITE}"
    echo '⠀⠀⠀⠀⠀⠀⣠⡞⠁⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠈⠹⣦⡀⠀⠀⠀⠀⠀⠀'
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⢀⣼⠋⠀⠀⠀⢀⣤⣾⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣷⣦⣀⠀⠀⠀⠈⢿⣄⠀⠀⠀⠀⠀'
    echo -e "${WHITE}"
    echo '⠀⠀⠀⢀⡾⠁⠀⣠⡾⢁⣾⡿⡋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣆⠹⣦⠀⠀⢻⣆⠀⠀⠀⠀'
    echo -e "${RED}"
    echo '⠀⠀⢀⡾⠁⢀⢰⣿⠃⠾⢋⡔⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⣿⠀⢹⣿⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡌⠻⠆⢿⣧⢀⠀⢻⣆⠀⠀⠀'
    echo -e "${WHITE}"
    echo '⠀⠀⣾⠁⢠⡆⢸⡟⣠⣶⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⣦⡸⣿⠀⣆⠀⢿⡄⠀⠀'
    echo -e "${RED}"
    echo '⠀⢸⡇⠀⣽⡇⢸⣿⠟⢡⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣉⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢤⠙⢿⣿⠀⣿⡀⠘⣿⠀⠀'
    echo -e "${WHITE}"
    echo '⡀⣿⠁⠀⣿⡇⠘⣡⣾⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢷⣦⡙⠀⣿⡇⠀⢻⡇⠀'
    echo -e "${RED}"
    echo '⢸⡟⠀⡄⢻⣧⣾⡿⢋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣴⣿⠉⡄⢸⣿⠀'
    echo -e "${WHITE}"
    echo '⢾⡇⢰⣧⠸⣿⡏⢠⡎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠀⠓⢶⠶⠀⢀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣆⠙⣿⡟⢰⡧⠀⣿⠀'
    echo -e "${RED}"
    echo '⣸⡇⠰⣿⡆⠹⣠⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⣶⣿⡏⠀⠠⢺⠢⠀⠀⣿⣷⣤⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣧⠸⠁⣾⡇⠀⣿⠀'
    echo -e "${WHITE}"
    echo '⣿⡇⠀⢻⣷⠀⣿⡿⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⡅⠀⠀⢸⡄⠀⠀⣿⣿⣿⣿⣿⣿⣶⡀⠀⠀⠀⠀⠀⠀⠀⢹⣿⡆⣰⣿⠁⠀⣿⠀'
    echo -e "${RED}"
    echo '⢸⣧⠀⡈⢿⣷⣿⠃⣰⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⡇⠀⠀⣿⣇⠀⢀⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⣸⡀⢿⣧⣿⠃⡀⢸⣿⠀'
    echo -e "${WHITE}"
    echo '⠀⣿⡀⢷⣄⠹⣿⠀⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⣿⣿⠀⣼⣿⣿⣿⣿⣿⣿⣿⡯⠀⠀⠀⠀⠀⠀⣿⡇⢸⡟⢁⣴⠇⣼⡇⠀'
    echo -e "${RED}"
    echo '⠀⢸⡇⠘⣿⣷⡈⢰⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⣿⣿⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⢰⣿⡧⠈⣴⣿⠏⢠⣿⠀⠀'
    echo -e "${WHITE}"
    echo '⠀⠀⢿⡄⠘⢿⣿⣦⣿⣯⠘⣆⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⡎⢸⣿⣣⣾⡿⠏⠀⣾⠇⠀⠀'
    echo -e "${RED}"
    echo '⠀⠀⠈⢷⡀⢦⣌⠛⠿⣿⡀⢿⣆⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⢀⣿⡁⣼⡿⠟⣉⣴⠂⣼⠏⠀⠀⠀'
    echo -e "${WHITE}"
    echo '⠀⠀⠀⠈⢷⡈⠻⣿⣶⣤⡁⠸⣿⣆⠡⡀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⢀⣾⡟⠀⣡⣴⣾⡿⠁⣴⠏⠀⠀⠀⠀'
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⠈⢿⣄⠈⢙⠿⢿⣷⣼⣿⣦⠹⣶⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡄⢡⣾⣿⣶⣿⠿⢛⠉⢀⣾⠏⠀⠀⠀⠀⠀'
    echo -e "${WHITE}"
    echo '⠀⠀⠀⠀⠀⠀⠹⣧⡀⠳⣦⣌⣉⣙⠛⠃⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠐⠛⠋⣉⣉⣤⡶⠁⣰⡿⠁⠀⠀⠀⠀⠀⠀'
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠈⠻⣦⡀⠙⠛⠿⠿⠿⠿⠟⠛⠛⣹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⠙⠟⠛⠿⠿⠿⠿⠟⠛⠁⣠⡾⠋⠀⠀⠀⠀⠀⠀⠀⠀'
    echo -e "${WHITE}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⢶⣄⠙⠶⣦⣤⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣦⣤⡶⠖⣁⣴⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⣶⣄⡉⠉⠉⠉⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠉⠉⠉⠉⣡⣴⡾⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo -e "${WHITE}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠷⢦⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣠⣴⠶⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠛⠛⠿⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠋⠉⠁⠀⠀'
    echo -e "${NC}"
}

apilayer_ascii() {
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                 ⠀⠀⠀⠀⠀⠀⠀⣀⡠⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠟⠃⠀⠀⠙⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠋⠀⠀⠀⠀⠀⠀⠘⣆⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠾⢛⠒⠀⠀⠀⠀⠀⠀⠀⢸⡆⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣶⣄⡈⠓⢄⠠⡀⠀⠀⠀⣄⣷⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣷⠀⠈⠱⡄⠑⣌⠆⠀⠀⡜⢻⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡿⠳⡆⠐⢿⣆⠈⢿⠀⠀⡇⠘⡆⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣷⡇⠀⠀⠈⢆⠈⠆⢸⠀⠀⢣⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣧⠀⠀⠈⢂⠀⡇⠀⠀⢨⠓⣄⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣦⣤⠖⡏⡸⠀⣀⡴⠋⠀⠈⠢⡀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⠁⣹⣿⣿⣿⣷⣾⠽⠖⠊⢹⣀⠄⠀⠀⠀⠈⢣⡀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡟⣇⣰⢫⢻⢉⠉⠀⣿⡆⠀⠀⡸⡏⠀⠀⠀⠀⠀⠀⢇'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢨⡇⡇⠈⢸⢸⢸⠀⠀⡇⡇⠀⠀⠁⠻⡄⡠⠂⠀⠀⠀⠘'
    echo '⢤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠛⠓⡇⠀⠸⡆⢸⠀⢠⣿⠀⠀⠀⠀⣰⣿⣵⡆⠀⠀⠀⠀'
    echo '⠈⢻⣷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡿⣦⣀⡇⠀⢧⡇⠀⠀⢺⡟⠀⠀⠀⢰⠉⣰⠟⠊⣠⠂⠀⡸'
    echo '⠀⠀⢻⣿⣿⣷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢧⡙⠺⠿⡇⠀⠘⠇⠀⠀⢸⣧⠀⠀⢠⠃⣾⣌⠉⠩⠭⠍⣉⡇'
    echo '⠀⠀⠀⠻⣿⣿⣿⣿⣿⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣞⣋⠀⠈⠀⡳⣧⠀⠀⠀⠀⠀⢸⡏⠀⠀⡞⢰⠉⠉⠉⠉⠉⠓⢻⠃'
    echo '⠀⠀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣷⡄⠀⠀⢀⣀⠠⠤⣤⣤⠤⠞⠓⢠⠈⡆⠀⢣⣸⣾⠆⠀⠀⠀⠀⠀⢀⣀⡼⠁⡿⠈⣉⣉⣒⡒⠢⡼⠀'
    echo '⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣎⣽⣶⣤⡶⢋⣤⠃⣠⡦⢀⡼⢦⣾⡤⠚⣟⣁⣀⣀⣀⣀⠀⣀⣈⣀⣠⣾⣅⠀⠑⠂⠤⠌⣩⡇⠀'
    echo '⠀⠀⠀⠀⠀⠀⠘⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡁⣺⢁⣞⣉⡴⠟⡀⠀⠀⠀⠁⠸⡅⠀⠈⢷⠈⠏⠙⠀⢹⡛⠀⢉⠀⠀⠀⣀⣀⣼⡇⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣽⣿⡟⢡⠖⣡⡴⠂⣀⣀⣀⣰⣁⣀⣀⣸⠀⠀⠀⠀⠈⠁⠀⠀⠈⠀⣠⠜⠋⣠⠁⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⡟⢿⣿⣿⣷⡟⢋⣥⣖⣉⠀⠈⢁⡀⠤⠚⠿⣷⡦⢀⣠⣀⠢⣄⣀⡠⠔⠋⠁⠀⣼⠃⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⡄⠈⠻⣿⣿⢿⣛⣩⠤⠒⠉⠁⠀⠀⠀⠀⠀⠉⠒⢤⡀⠉⠁⠀⠀⠀⠀⠀⢀⡿⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⢿⣤⣤⠴⠟⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠤⠀⠀⠀⠀⠀⢩⠇⠀⠀⠀'
    echo -e "${NC}"
}

kodepos_ascii() {
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣄⣠⣀⡀⣀⣠⣤⣤⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣄⢠⣠⣼⣿⣿⣿⣟⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⢠⣤⣦⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⢦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣟⣾⣿⣽⣿⣿⣅⠈⠉⠻⣿⣿⣿⣿⣿⡿⠇⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⢀⡶⠒⢉⡀⢠⣤⣶⣶⣿⣷⣆⣀⡀⠀⢲⣖⠒⠀⠀⠀⠀⠀⠀⠀'
    echo '⢀⣤⣾⣶⣦⣤⣤⣶⣿⣿⣿⣿⣿⣿⣽⡿⠻⣷⣀⠀⢻⣿⣿⣿⡿⠟⠀⠀⠀⠀⠀⠀⣤⣶⣶⣤⣀⣀⣬⣷⣦⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣤⣦⣼⣀⠀'
    echo '⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠓⣿⣿⠟⠁⠘⣿⡟⠁⠀⠘⠛⠁⠀⠀⢠⣾⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠏⠙⠁'
    echo '⠀⠸⠟⠋⠀⠈⠙⣿⣿⣿⣿⣿⣿⣷⣦⡄⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⣼⣆⢘⣿⣯⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡉⠉⢱⡿⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⡿⠦⠀⠀⠀⠀⠀⠀⠀⠙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡗⠀⠈⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣉⣿⡿⢿⢷⣾⣾⣿⣞⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⣠⠟⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⠿⠿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣾⣿⣿⣷⣦⣶⣦⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠈⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⣿⣤⡖⠛⠶⠤⡀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠙⣿⣿⠿⢻⣿⣿⡿⠋⢩⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠧⣤⣦⣤⣄⡀⠀⠀⠀⠀⠀⠘⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠘⣧⠀⠈⣹⡻⠇⢀⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣤⣀⡀⠀⠀⠀⠀⠀⠀⠈⢽⣿⣿⣿⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠹⣷⣴⣿⣷⢲⣦⣤⡀⢀⡀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣷⢀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠂⠛⣆⣤⡜⣟⠋⠙⠂⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⠉⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣾⣿⣿⣿⣿⣆⠀⠰⠄⠀⠉⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⠿⠿⣿⣿⣿⠇⠀⠀⢀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⡿⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⡇⠀⠀⢀⣼⠗⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠃⣀⠀⠀⠀⠀⠀⠀⠀⠀                    ⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠁⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo -e "${NC}"
}

nik_ascii() {
    echo -e "${RED}"
    echo '⠤⣤⣤⣤⣄⣀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣠⣤⠤⠤⠴⠶⠶⠶⠶'
    echo '⢠⣤⣤⡄⣤⣤⣤⠄⣀⠉⣉⣙⠒⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠴⠘⣉⢡⣤⡤⠐⣶⡆⢶⠀⣶⣶⡦'
    echo '⣄⢻⣿⣧⠻⠇⠋⠀⠋⠀⢘⣿⢳⣦⣌⠳⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠞⣡⣴⣧⠻⣄⢸⣿⣿⡟⢁⡻⣸⣿⡿⠁'
    echo '⠈⠃⠙⢿⣧⣙⠶⣿⣿⡷⢘⣡⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣿⣷⣝⡳⠶⠶⠾⣛⣵⡿⠋⠀⠀'
    echo '⠀⠀⠀⠀⠉⠻⣿⣶⠂⠘⠛⠛⠛⢛⡛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠛⠀⠉⠒⠛⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⢸⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⢻⡁⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠘⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo -e "${NC}"
}

gmail_ascii() {
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⠀⠀⢀⡤⠒⠉⠉⠉⠒⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠰⠋⠀⢀⣀⣀⡠⠆⠀⢱⠀⠀⠀⠀⠀⠀⠀⡔⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⢆⣀⢀⠇⢠⣤⠀⠀⡤⠀⡆⠀⠀⠀⠀⠀⠀⡇⠀⠀⣠⣀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⡅⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⢶⣻⡽⣧⢿⣹⡷⣤⣀⡀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠛⠘⠃⠀⠀⣧⠀⡄⣧⠀⡇⠀⠀⠀⠀⠀⠀⡇⠀⠀⣿⢿⡧⣄⠀⢀⡼⡇⠀⡇⠀⠀⡄⠀⠀⠀⠀⠀⠀⠀⠀⣿⡼⣟⣧⢿⣻⡼⡧⠻⣿⣻⡇⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠢⢄⠀⠀⠀⠁⢠⡼⠀⠀⠇⠀⠀⠀⠀⠀⡠⡇⠀⠀⡆⢻⠷⢹⢏⡷⠝⠣⢋⡆⠀⠀⠦⡀⠀⠀⠀⠀⠀⠀⠀⢺⣽⣻⠾⡽⢾⠙⢡⣾⣳⢯⠃⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠰⠒⠢⠀⡸⠁⠀⠀⠀⣴⠋⠀⡇⠀⠀⡇⣹⠀⠀⠉⠀⠀⢆⣨⡇⠀⠀⠄⠈⢒⡄⠀⠀⠀⠀⠀⠨⡷⣯⢦⡈⢋⡴⣟⡾⣭⡟⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⣀⡠⡎⠀⠈⠓⠠⢤⡤⠒⠁⠀⠀⠀⠀⡇⠁⠢⢇⠀⠀⠀⠉⠀⠀⠀⠀⠀⠈⠈⠀⠀⢀⠦⠚⠁⡇⠀⠀⠀⠀⠀⠀⠙⢽⣯⣻⣽⢻⣭⢿⡭⠄⠴⠠⡀⠀⠀'
    echo '⠀⠀⡠⠒⠉⠀⠀⠙⢄⡀⠀⠀⡸⠈⠉⠂⠄⡀⠀⠀⡇⠀⠀⠀⠑⠢⢀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠁⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠈⠘⢷⣫⠿⠚⠋⠀⠀⡀⠰⠅⠀⠀'
    echo '⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠉⣦⠀⡇⠀⠀⠀⠀⠀⠀⠁⠢⡀⠀⠀⡠⠔⠁⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠔⠚⠀⣀⠃⠀⠀⠀⠘⡄⠈⠈⡆'
    echo '⡌⠀⠀⠀⠀⠀⢠⡶⣖⢶⣲⢖⡶⣲⢦⠀⠀⠀⠈⢠⠇⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠘⣷⣄⠓⣄⠀⢣⠀⠀⠀⠀⢀⠆⢀⡏⠀'
    echo '⡇⠀⠀⠀⠀⠀⢸⡳⣝⣮⢳⣏⠾⣵⢫⢷⠶⡶⢶⠶⡶⢶⡶⢶⡶⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣟⢿⡻⣟⢿⣻⢟⡿⣽⡞⣷⣜⠀⠀⠑⠠⠤⠔⠊⢀⡈⡽⠀'
    echo '⠀⠀⠀⠀⠀⠀⢸⡳⣟⡞⡷⣞⡻⣞⡻⣞⡻⣽⢫⡟⣽⢳⣛⢷⣛⠷⣴⣢⠠⠤⠤⠤⠤⠤⠤⠤⠤⠤⠄⢼⢯⣻⣽⢫⣟⡾⣏⡿⢧⣟⡷⡫⠃⠐⣂⠀⢀⠀⣰⠋⠉⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⢸⣳⢯⣝⡳⣭⣳⢭⠷⡭⠃⠋⢷⡝⣮⢻⡜⣧⢏⡟⡶⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠁⠈⠉⠈⠁⠉⢙⡿⡾⠉⠀⠀⠀⠈⠉⠁⠉⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⢰⣻⣝⢮⡽⢶⡹⢮⡛⠀⣤⡄⠈⢻⣜⢧⡟⣮⢻⣼⣹⠃⠀⠀⠀⠀⠀⠀⠀⠈⠱⣄⠀⠀⠀⠀⢀⠔⠒⠒⢤⡘⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠰⣟⡼⣣⢟⣧⢻⠝⠁⠀⣿⡇⠀⠀⢛⣮⡝⣞⢯⡗⣿⠈⠀⠉⠀⠈⠉⠀⠉⠀⢀⠟⠁⠀⣀⠰⠃⠀⠀⠀⠀⢧⠔⠒⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⢸⡏⣷⡝⣾⡜⠋⠀⠀⠀⣤⡄⠀⠀⠀⢱⢻⣼⢣⡟⡇⠀⠀⠀⠀⠀⠀⠀⠀⠘⠁⠀⠀⡎⠀⠀⠀⠀⣤⣤⣤⣤⣤⣤⣤⣭⣦⣤⣤⡄⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⢸⡽⣖⢯⡳⡽⣄⢀⡀⣀⢈⡀⣀⢀⡀⣠⢟⡼⣫⢞⠃⠀⢀⡤⠒⠀⠀⠀⠀⠀⠀⢀⠤⠒⠀⠀⠀⠀⠀⠿⣜⡳⣞⢶⠓⠺⣜⡳⣎⠷⡇⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠘⠷⠹⠎⠷⠝⠮⠻⠜⠧⠏⠷⠭⠳⠝⠧⠻⠜⠳⠟⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠇⠀⠀⠀⠀⠀⠀⢀⡟⣧⢻⡼⢁⢾⣁⠺⣵⢫⡟⡇⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⡜⡯⢀⣞⣧⢯⢧⡘⢧⣛⡇⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡿⣼⢣⣈⣌⣈⣉⣌⡡⣜⢧⡇⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀'
    echo -e "${NC}"
}

telegram_ascii() {
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣶⣿⠿⢿⣿⣿⡿⣿⣿⣷⣦⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⡿⢋⣵⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⡄⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠟⣫⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⣿⣿⠃⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣞⣵⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⠦⡄⠀⠀⣀⣀⣤⣤⣴⢤⣤⣤⣶⣾⣿⣿⣿⣿⣿⡿⠃⡀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⢿⣿⣿⣿⣿⣿⠿⢛⣀⣤⣤⣄⣄⣀⣻⣻⣘⣠⣤⣧⣿⣧⣤⣿⣿⣿⣿⠇⣿⠻⢜⡻⠿⣿⣿⣿⣿⣿⣿⣿⡿⠃⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⣷⣿⣿⣿⣻⣭⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢟⣩⣾⣿⣿⣿⣿⠟⣸⡇⠰⡦⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣻⡿⣿⣭⣛⡛⠿⣿⣿⡿⠿⠿⠿⠟⢿⣛⣹⣽⣯⣶⣿⣿⣿⣿⣿⣿⣏⠸⣟⣓⣢⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⡦⠄'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣾⣟⣿⣯⣿⣿⣿⣷⣋⣀⠀⠀⠀⠀⢀⣤⣿⣿⣿⣿⣿⣿⣿⡏⠉⠉⠉⠉⠉⠉⠉⠛⠛⠛⠉⠉⠉⠙⠋⠉⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣷⣿⣿⣿⣿⣿⣽⣯⣽⣷⡆⠀⠀⠻⠿⠓⠛⠛⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢡⣭⡹⢿⣿⠃⠀⠀⠀⠘⢯⠀⢀⣀⣀⣀⢠⣤⣬⣧⣿⣷⣮⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣷⣄⠀⠀⠀⣀⣤⣶⣾⣿⣿⣿⣿⣿⣿⣿⣯⣯⣩⣽⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⢟⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢏⣵⣾⣿⢣⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣛⣵⣿⣿⠿⣣⣾⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣟⣛⣛⣛⣯⣿⣶⣿⣿⠿⣋⣽⣾⣿⣿⣿⠀⢰⣆⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡾⠋⣠⣠⣿⣝⢻⣿⣿⣿⣿⣿⣿⣿⢿⣛⣻⣿⣶⣿⣿⣿⣿⣿⣿⡇⣴⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠲⣴⣿⣴⣾⢹⣿⣿⠟⠋⢻⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⠿⠛⣻⣿⣿⣿⣿⣿⢳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣿⣿⣿⣯⣿⠿⠁⠀⠀⠈⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⣠⣾⣿⣿⣿⣿⢟⣩⣿⣿⣷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣳⠟⠁⠀⠀⠀⠀⣼⡇⠙⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⡿⣴⣿⣿⣿⣿⣿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⣠⠀⠀⠀⠀⠀⢈⠉⠉⢩⡿⠏⠀⣀⣀⠀⠀⠀⣿⠇⠀⢀⣦⢨⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢛⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⠿⠲⠄⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⣶⢿⣷⣶⡀⠀⢠⣿⠀⢀⣿⠃⠀⠀⠻⣿⠃⠀⠐⣿⠀⠀⢸⡿⠿⠿⠿⠿⠿⣿⣿⣿⣿⣿⠿⠿⠿⠱⠟⠛⠙⠛⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠘⣿⣿⢻⣿⠃⠀⣾⡇⠀⢸⣿⠀⠀⠀⢠⣶⡄⠀⢸⣿⠀⠀⣾⡇⠀⠀⠀⠀⠀⣿⣿⣿⣯⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠉⣙⡀⠀⠀⠀⣿⡇⠀⢸⣿⠀⠀⣴⠟⠻⣿⣀⣼⡟⠀⠀⣿⡇⠀⠀⠀⠀⠀⢸⣿⣯⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⢠⣤⣠⣶⣦⣴⣿⣿⣆⠀⠀⣿⡇⠀⢸⣿⣦⣀⣿⣶⣾⡿⠟⠉⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⢸⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠈⠙⠻⠋⠙⠋⠙⠛⢻⣿⠀⢀⣿⠃⠀⣼⡟⢿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⣿⠇⠀⠀⠀⠀⠐⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⣠⣴⣿⣶⣶⣶⡿⠃⠀⣾⣏⣠⣼⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⢾⠟⠉⠉⠛⠛⠉⠀⠀⠀⠙⠛⠛⠋⠀'
    echo -e "${NC}"
}

tri_ascii() {
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀        ⠀⠀⠀⢀⣀⣀⣀⣀⣀⣠⣼⠀⠀⠀⠀⠈⠙⡆⢤⠀⠀⠀⠀⠀⣷⣄⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣾⣿⣿⣿⣿⣿⣿⡿⢿⡷⡆⠀⣵⣶⣿⣾⣷⣸⣄⠀⠀⠀⢰⠾⡿⢿⣿⣿⣿⣿⣿⣿⣷⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣽⣿⣿⣿⣿⡟⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⣻⣵⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠐⣻⣿⣿⡏⢹⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣮⣟⢷⡀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣿⣿⣿⡄⠀⠀⠀⠀⢻⣿⣿⣷⡌⠸⣿⣾⢿⡧⠀⠀⠀⠀⠀⢀⣿⣿⣿⡿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⣠⣾⡿⢛⣵⣾⣿⣿⣿⣿⣿⣯⣾⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⢻⣿⣿⣿⣶⣌⠙⠋⠁⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣷⣽⣿⣿⣿⣿⣿⣷⣮⡙⢿⣿⣆⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⣰⡿⢋⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣿⣿⣿⣿⣧⡀⠀⠀⠀⣠⣽⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⢀⣼⣿⣿⣿⣿⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣝⢿⣇⠀⠀⠀⠀'
    echo '⠀⠀⠀⣴⣯⣴⣿⣿⠿⢿⣿⣿⣿⣿⣿⣿⡿⢫⣾⣿⣿⣿⣿⣿⣿⡦⢀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⢴⣿⣿⣿⣿⣿⣿⣷⣝⢿⣿⣿⣿⣿⣿⣿⡿⠿⣿⣿⣧⣽⣦⠀⠀⠀'
    echo '⠀⠀⣼⣿⣿⣿⠟⢁⣴⣿⡿⢿⣿⣿⡿⠛⣰⣿⠟⣻⣿⣿⣿⣿⣿⣿⣿⡿⠿⠋⢿⣿⣿⣿⣿⣿⠻⢿⣿⣿⣿⣿⣿⣿⣿⣟⠻⣿⣆⠙⢿⣿⣿⡿⢿⣿⣦⡈⠻⣿⣿⣿⣧⠀⠀'
    echo '⠀⡼⣻⣿⡟⢁⣴⡿⠋⠁⢀⣼⣿⠟⠁⣰⣿⠁⢰⣿⣿⣿⡿⣿⣿⣿⠿⠀⣠⣤⣾⣿⣿⣿⣿⣿⠀⠀⠽⣿⣿⣿⢿⣿⣿⣿⡆⠈⢿⣆⠀⠻⣿⣧⡀⠈⠙⢿⣦⡈⠻⣿⣟⢧⠀'
    echo '⠀⣱⣿⠋⢠⡾⠋⠀⢀⣠⡾⠟⠁⠀⢀⣿⠟⠀⢸⣿⠙⣿⠀⠈⢿⠏⠀⣾⣿⠛⣻⣿⣿⣿⣿⣯⣤⠀⠀⠹⡿⠁⠀⣿⠏⣿⡇⠀⠹⣿⡄⠀⠈⠻⢷⣄⡀⠀⠙⢷⣄⠙⣿⣎⠂'
    echo '⢠⣿⠏⠀⣏⢀⣠⠴⠛⠉⠀⠀⠀⠀⠈⠁⠀⠀⠀⠛⠀⠈⠀⠀⠀⠀⠈⢿⣿⣼⣿⣿⣿⣿⢿⣿⣿⣶⠀⠀⠀⠀⠀⠁⠀⠛⠀⠀⠀⠀⠁⠀⠀⠀⠀⠉⠛⠦⣄⣀⣹⠀⠹⣿⡄'
    echo '⣼⡟⠀⣼⣿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠛⠛⠛⠋⠁⠀⢹⣿⣿⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⢿⣧⠀⢻⣷'
    echo '⣿⠃⢰⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣰⣶⣦⣤⠀⠀⣿⡿⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⡆⠘⣿'
    echo '⣿⠀⢸⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⡟⠁⠈⢻⣷⣸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣧⠀⣿'
    echo '⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣷⣀⣀⣸⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⣿'
    echo '⢸⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠛⣿⡿⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡇'
    echo '⠈⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠁'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢷⣴⡿⣷⠀⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠴⡿⣟⣿⣿⣶⡶⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo -e "${NC}"
}

spam_otp_ascii() {
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣠⣤⣤⣤⡴⣶⣶⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣴⣶⣿⣿⣿⣿⣿⣿⣷⣿⣶⣿⣧⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣾⣿⣿⣿⠿⠿⠛⠛⠛⠋⠉⠉⠉⠛⠛⠛⠛⠿⠟⠛⠛⠛⠛⠛⠛⠛⠛⠛⣻⣿⣿⠋⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⣠⣴⣿⣿⣿⠟⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣟⡁⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⣠⣾⣿⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠴⠿⠿⠿⣿⣿⣷⣦⡀⠀⠀⠀⠀'
    echo '⠀⠀⠀⢰⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣄⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⣶⣄⠀⠀'
    echo '⠀⠀⠀⢸⣿⣿⣿⣦⣤⣤⣀⣀⣀⣀⣠⣤⠴⠖⠋⢉⣽⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠧⡀'
    echo '⠀⠀⢠⣿⠟⠉⠁⠈⠉⠉⠙⠛⠛⠿⠿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈'
    echo '⠀⢠⣿⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠽⠟⠛⠉⠀⢀⣀⣤⣴⣶⣶⣶⣶⣶⣶⣤⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⣿⣿⣿⣷⣶⣦⣤⣤⣤⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠈⠉⠛⠿⣿⣿⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⢸⣿⠘⢿⣿⣿⠿⠛⠉⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣤⣤⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠈⣿⣴⣿⣿⣄⠀⠀⠀⠀⠀⣀⣠⣴⠶⣿⣿⠋⠉⠉⠉⠙⢻⣿⡆⠀⠀⠀⠀⠀⠀⣀⣴⣶⣿⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⢹⣿⡍⠛⠻⢷⣶⣶⣶⠟⢿⣿⠗⠀⠹⠃⡀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⢀⣴⣿⣿⣿⣿⠿⠿⠛⠛⠛⠛⠛⠂⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⢻⡇⠀⠀⠀⢻⣿⣿⠀⠈⠛⠀⠀⠀⢹⠇⠀⠀⠀⠀⢶⣿⠇⠀⢀⣴⣿⣿⠿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠁⠀⠀⠀⠀⠹⡇⠀⠀⠀⠀⠀⣀⡾⠀⠀⠀⠀⠀⢸⡿⠀⣠⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⣦⠀⠀⢠⣿⢳⠀⠀⠀⠙⣿⣿⠁⢰⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⣿⣷⡾⠿⠃⢸⣷⣀⠀⢀⣾⠃⢀⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⠻⠷⢾⣿⣿⣷⡿⠁⠀⢸⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⢿⣷⣄⠀⠀⠉⠛⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣦⣄⡀⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⣿⣶⣶⣾⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠛⠿⠧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo -e "${NC}"
}

menu_ascii() {
    echo -e "${RED}"
    echo '⠀⠀⠀⠀⣀⣤⡴⢶⣦⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣴⢶⡴⣤⢦⣤⡤⣤⢤⡤⣤⢤⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⣀⠶⣛⣽⣶⣿⣟⣛⣻⣋⣉⣉⠉⠉⠉⠉⠉⢙⣻⣛⣿⣿⣶⣷⣤⡛⡔⣣⢜⢢⣃⠶⣈⠛⡦⣄⠀⠀⠀⠀⠀'
    echo '⠀⠀⣼⣿⣿⠿⠏⠉⠉⠉⠉⠉⠉⠉⠙⠟⠷⣤⣤⣤⣿⡽⠋⠀⠀⣤⡿⢿⠻⣿⣴⣉⠶⣌⠲⣉⠳⡜⠬⢦⠀⠀⠀⠀'
    echo '⠀⣼⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣯⣿⡽⠏⠀⠀⣠⣾⢟⡀⠸⢧⡌⠹⣷⣞⢬⠣⣍⢲⡙⡮⢩⢧⠀⠀⠀'
    echo '⠘⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣩⣿⣽⠿⠀⠀⢠⡿⠛⢁⠈⠿⣆⡀⠛⠇⣸⣿⣆⡛⣤⣳⣼⡿⠿⠿⠷⣶⣤⣤⣠'
    echo '⠀⠀⠀⠀⠀⠀⢀⣤⡶⡶⠶⠶⠶⣶⢾⣷⣷⡞⠀⠀⢰⡾⠁⠀⠙⢷⡄⠘⢁⣤⣶⠋⢙⣿⡿⠻⠋⠁⠀⠀⠀⠀⢠⣴⣿⣿'
    echo '⠀⠀⠀⠀⢀⣴⣾⣿⡷⠿⡉⠉⠉⠹⠿⣦⡹⢦⡀⠀⠈⠻⣦⡀⠀⢠⣤⡶⠞⡁⣠⡿⠟⠁⠀⠀⠀⠀⢠⣤⣶⣿⣿⣿⣿⢿'
    echo '⠀⠀⠀⢀⡿⢿⡟⠡⣴⣶⣿⣿⣿⣷⣦⡄⢻⡆⢿⡄⠀⠀⠀⠛⠛⠋⠀⣤⡴⠛⠋⠀⠀⠀⠀⠀⢠⣴⣿⣿⣿⣿⣿⡿⠋⠀'
    echo '⠀⠀⠀⢘⡇⣾⠁⣾⣿⣿⠙⣿⣿⣿⣿⣷⠂⢹⣞⡇⠀⠀⠀⣀⣴⡿⠟⠉⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⡿⠟⠀⠀⠀'
    echo '⠀⠀⠀⢠⡧⣟⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⡃⢸⡯⣧⣤⠶⠿⠛⠈⠀⠀⠀⠀⠀⠀⠀⢀⣶⣿⣿⣿⣿⣿⡿⢿⡇⠀⠀⠀⠀'
    echo '⢠⣾⣿⣻⣧⣻⣆⠘⣿⣿⣿⠿⠿⠛⠛⠛⠻⠾⠇⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣶⣿⣿⣿⣿⣿⣿⢟⡹⣸⡇⠀⠀⠀⠀'
    echo '⢨⣿⣟⣿⡿⣧⡘⣷⣾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣿⣿⣿⣥⣮⣵⣼⣁⣀⣀⣀⣀'
    echo '⢘⣿⣿⣻⣟⣿⣻⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣼⣿⣿⠋⠉⠉⠉⠙⠛⠛⠿⣯⣉⠉⣙⣻⠽⠛⣿'
    echo '⠈⠻⠟⡭⠯⠏⠁⠈⠀⠀⠀⠀⠀⠀⠀⠀⠘⠷⢦⣄⣀⣀⣤⣤⣾⣿⣿⣿⣏⣀⣀⣀⣀⣀⣀⣠⠤⠤⠬⠟⠛⠋⠁⢀⣤⣿'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠀⠀⠀⠀⠀⣀⣠⣾⠟⠙'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣤⣷⡟⠉⠁⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⢠⣦⣤⣶⡶⢟⡟⣋⠳⣼⠃⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣴⣿⣿⣿⣿⠿⣛⡙⢦⠚⡥⢓⡞⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣽⣯⣯⣽⣿⣎⠳⡌⡵⢊⡵⣌⡟⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⢿⣿⣿⣯⢿⣮⣑⠳⣌⣣⠶⠋⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠈⠓⠛⠛⠛⠛⠉'
    echo -e "${NC}"
    echo -e "${WHITE}========================================${NC}"
    echo -e "${RED}       EYESPION - OSINT TOOL v1.5${NC}"
    echo -e "${WHITE}========================================${NC}"
    echo -e "${RED}Author: OSINT Framework${NC}"
    echo -e "${RED}Usage: Input target for intelligence gathering${NC}"
    echo -e "${WHITE}========================================${NC}\n"
}

typing_effect() {
    text="$1"
    color="$2"
    for (( i=0; i<${#text}; i++ )); do
        echo -en "${color}${text:$i:1}${NC}"
        sleep 0.03
    done
    echo ""
}

wait_for_json() {
    echo -e "${RED}[*] Menunggu response dari API...${NC}"
    sleep 2
}

apilayer_validate() {
    clear
    apilayer_ascii
    echo -e "${WHITE}========================================${NC}"
    echo -e "${RED}       APILayer Number Validation${NC}"
    echo -e "${WHITE}========================================${NC}\n"
    
    echo -e "${RED}[+] Memulai Number Validation (APILayer)${NC}"
    read -p "Masukkan nomor (contoh: 628123456789): " number
    if [[ -z "$number" ]]; then
        echo -e "${RED}[!] Nomor tidak boleh kosong!${NC}"
        return
    fi
    local api_key="058947305acfab96cfbec776621bfb6f"
    local url="https://apilayer.net/api/validate?access_key=${api_key}&number=${number}"
    echo -e "${RED}[*] Validasi nomor...${NC}"
    wait_for_json
    local result=$(curl -s -X GET "$url")
    
    echo -e "${RED}════════════════════════════════════════════════════${NC}"
    echo -e "${RED}                 APILayer RESPONSE${NC}"
    echo -e "${RED}════════════════════════════════════════════════════${NC}"
    echo -e "${WHITE}$result${NC}" | jq '.' 2>/dev/null || echo -e "$result"
    echo -e "${RED}════════════════════════════════════════════════════${NC}\n"
    
    local valid=$(echo "$result" | jq -r '.valid' 2>/dev/null)
    if [[ "$valid" == "true" ]]; then
        local country=$(echo "$result" | jq -r '.country_name' 2>/dev/null)
        local carrier=$(echo "$result" | jq -r '.carrier' 2>/dev/null)
        local line_type=$(echo "$result" | jq -r '.line_type' 2>/dev/null)
        echo -e "${GREEN}[✓] Nomor VALID${NC}"
        echo -e "${GREEN}    Negara: $country${NC}"
        echo -e "${GREEN}    Provider: $carrier${NC}"
        echo -e "${GREEN}    Tipe: $line_type${NC}"
    elif [[ "$valid" == "false" ]]; then
        echo -e "${RED}[✗] Nomor INVALID atau tidak ditemukan${NC}"
    fi
    echo -e "${RED}════════════════════════════════════════════════════${NC}\n"
}

kodepos_search() {
    clear
    kodepos_ascii
    echo -e "${WHITE}========================================${NC}"
    echo -e "${RED}       Kode Pos Indonesia Lookup${NC}"
    echo -e "${WHITE}========================================${NC}\n"
    
    echo -e "${RED}[+] Mencari Kode Pos${NC}"
    read -p "Masukkan kata kunci (kota/kecamatan/kodepos): " keyword
    if [[ -z "$keyword" ]]; then
        echo -e "${RED}[!] Kata kunci tidak boleh kosong!${NC}"
        return
    fi
    local url="https://api.siputzx.my.id/api/tools/kodepos?form=${keyword}"
    echo -e "${RED}[*] Mencari kode pos...${NC}"
    wait_for_json
    local result=$(curl -s -X GET "$url")
    
    echo -e "${RED}════════════════════════════════════════════════════${NC}"
    echo -e "${RED}               KODE POS RESPONSE${NC}"
    echo -e "${RED}════════════════════════════════════════════════════${NC}"
    echo -e "${WHITE}$result${NC}" | jq '.' 2>/dev/null || echo -e "$result"
    echo -e "${RED}════════════════════════════════════════════════════${NC}\n"
}

nik_lookup() {
    clear
    nik_ascii
    echo -e "${WHITE}========================================${NC}"
    echo -e "${RED}       NIK Lookup Module (Dukcapil)${NC}"
    echo -e "${WHITE}========================================${NC}\n"
    
    echo -e "${RED}[+] Lookup Data NIK${NC}"
    read -p "Masukkan NIK (16 digit): " nik
    if [[ -z "$nik" || ${#nik} -ne 16 ]]; then
        echo -e "${RED}[!] NIK harus 16 digit!${NC}"
        return
    fi
    local url="https://lokup-1tcoynaq3-x-devs-projects-b1ce5901.vercel.app/api/nik?nik=${nik}"
    echo -e "${RED}[*] Mencari data berdasarkan NIK...${NC}"
    wait_for_json
    local result=$(curl -s -X GET "$url")
    
    echo -e "${RED}════════════════════════════════════════════════════${NC}"
    echo -e "${RED}                  NIK RESPONSE${NC}"
    echo -e "${RED}════════════════════════════════════════════════════${NC}"
    echo -e "${WHITE}$result${NC}" | jq '.' 2>/dev/null || echo -e "$result"
    echo -e "${RED}════════════════════════════════════════════════════${NC}\n"
}

wormgpt_spam() {
    clear
    gmail_ascii
    echo -e "${WHITE}========================================${NC}"
    echo -e "${RED}       WormGPT Spam Email Module${NC}"
    echo -e "${WHITE}========================================${NC}\n"
    
    echo -e "${RED}[!] WARNING: Ini untuk testing/educational purpose only${NC}"
    
    read -p "Masukkan target email (contoh: target@gmail.com): " target_email
    if [[ -z "$target_email" ]]; then
        echo -e "${RED}[!] Email target tidak boleh kosong!${NC}"
        return
    fi
    
    read -p "Masukkan jumlah spam email: " count
    if [[ -z "$count" || ! "$count" =~ ^[0-9]+$ ]]; then
        echo -e "${RED}[!] Jumlah harus angka!${NC}"
        return
    fi
    
    echo -e "${RED}[*] Memulai spam registrasi WormGPT sebanyak $count kali ke $target_email...${NC}"
    echo ""
    
    for ((i=1; i<=$count; i++)); do
        local random_num=$((RANDOM % 9000 + 1000))
        local username="user${random_num}${RANDOM:0:2}"
        local password="Pass${RANDOM}${RANDOM:0:3}"
        local fingerprint=$(cat /proc/sys/kernel/random/uuid 2>/dev/null | tr -d '-' || echo "fp${RANDOM}${RANDOM}${RANDOM}")
        
        echo -e "${RED}[$i/$count] Mencoba dengan email: $target_email${NC}"
        
        local result=$(curl -s -X POST 'https://www.wormgpt.co/api/signup' \
            -H 'Content-Type: application/json' \
            -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36' \
            -H 'Origin: https://www.wormgpt.co' \
            -H 'Referer: https://www.wormgpt.co/' \
            -d "{
                \"username\": \"$username\",
                \"email\": \"$target_email\",
                \"password\": \"$password\",
                \"ref\": null,
                \"fingerprint\": \"$fingerprint\"
            }" --compressed 2>/dev/null)
        
        echo -e "${WHITE}┌────────────────────────────────────────────────┐${NC}"
        echo -e "${WHITE}│${YELLOW} Target Email   ${WHITE}: ${GREEN}$target_email${NC}"
        echo -e "${WHITE}│${YELLOW} Username       ${WHITE}: ${GREEN}$username${NC}"
        echo -e "${WHITE}│${YELLOW} Password       ${WHITE}: ${GREEN}$password${NC}"
        
        local status=$(echo "$result" | grep -o '"status":"[^"]*"' | cut -d'"' -f4 2>/dev/null)
        local message=$(echo "$result" | grep -o '"message":"[^"]*"' | cut -d'"' -f4 2>/dev/null)
        local error=$(echo "$result" | grep -o '"error":"[^"]*"' | cut -d'"' -f4 2>/dev/null)
        
        if [[ "$status" == "success" ]]; then
            echo -e "${WHITE}│${GREEN} Status       ${WHITE}: ${GREEN}✓ SUCCESS - $message${NC}"
        elif [[ -n "$error" ]]; then
            echo -e "${WHITE}│${RED} Status       ${WHITE}: ${RED}✗ FAILED - $error${NC}"
        else
            echo -e "${WHITE}│${RED} Status       ${WHITE}: ${RED}✗ FAILED${NC}"
        fi
        echo -e "${WHITE}└────────────────────────────────────────────────┘${NC}"
        echo ""
        sleep 1
    done
    
    echo -e "${GREEN}[+] Selesai spam registrasi ke $target_email!${NC}"
}

tri_check() {
    clear
    tri_ascii
    echo -e "${WHITE}========================================${NC}"
    echo -e "${RED}       Tri Operator SIM Status Check${NC}"
    echo -e "${WHITE}========================================${NC}\n"
    
    echo -e "${RED}[+] Tri Operator SIM Status Check${NC}"
    read -p "Masukkan nomor Tri (contoh: 628973965618): " msisdn
    if [[ -z "$msisdn" ]]; then
        echo -e "${RED}[!] Nomor tidak boleh kosong!${NC}"
        return
    fi
    local url="https://tri.co.id/api/v1/information/sim-status"
    echo -e "${RED}[*] Mengecek status SIM Tri...${NC}"
    wait_for_json
    
    local result=$(curl -s -X POST "$url" \
        -H 'Content-Type: application/json' \
        -H 'User-Agent: Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36' \
        -H 'Origin: https://tri.co.id' \
        -H 'Referer: https://tri.co.id/' \
        -d "{
            \"action\": \"MSISDN_STATUS_WEB\",
            \"input1\": \"\",
            \"input2\": \"\",
            \"language\": \"ID\",
            \"msisdn\": \"$msisdn\"
        }")
    
    echo -e "${RED}════════════════════════════════════════════════════${NC}"
    echo -e "${RED}                  TRI RESPONSE${NC}"
    echo -e "${RED}════════════════════════════════════════════════════${NC}"
    echo -e "${WHITE}$result${NC}" | jq '.' 2>/dev/null || echo -e "$result"
    echo -e "${RED}════════════════════════════════════════════════════${NC}\n"
}

spam_bot_telegram() {
    clear
    telegram_ascii
    echo -e "${WHITE}========================================${NC}"
    echo -e "${RED}       SPAM BOT TELEGRAM Module${NC}"
    echo -e "${WHITE}========================================${NC}\n"
    
    echo -e "${YELLOW}[!] Dapatkan Token dari @BotFather${NC}\n"
    
    read -p "Token Bot: " token
    read -p "Chat ID Target: " chat_id
    read -p "Jumlah Spam: " count
    
    if [[ -z "$token" || -z "$chat_id" || -z "$count" ]]; then
        echo -e "${RED}[!] Semua harus diisi!${NC}"
        return
    fi
    
    echo -e "${RED}[*] Memulai spam ke $chat_id sebanyak $count kali...${NC}"
    sleep 2
    
    echo -e "${RED}════════════════════════════════════════════════════${NC}"
    echo -e "${RED}              SPAM TELEGRAM RESULT${NC}"
    echo -e "${RED}════════════════════════════════════════════════════${NC}"
    
    local success=0
    for ((i=1; i<=$count; i++)); do
        local text="[SPAM $i] SYSTEM ERROR - AKUN ANDA TERDETEKSI ANOMALI"
        local response=$(curl -s -X POST "https://api.telegram.org/bot$token/sendMessage" \
            -d "chat_id=$chat_id" \
            -d "text=$text" \
            -d "parse_mode=HTML" 2>/dev/null)
        
        if echo "$response" | grep -q '"ok":true'; then
            echo -e "${WHITE}│${GREEN} [$i] ✓ Berhasil${NC}"
            ((success++))
        else
            echo -e "${WHITE}│${RED} [$i] ✗ GagAL${NC}"
        fi
        sleep 0.5
    done
    
    echo -e "${WHITE}└────────────────────────────────────────────────┘${NC}"
    echo -e "${GREEN}[✓] Selesai! $success dari $count berhasil${NC}"
    echo -e "${RED}════════════════════════════════════════════════════${NC}\n"
}

cctv_scraper() {
    clear
    
    RED='\e[31m'
    GREEN='\e[32m'
    YELLOW='\e[33m'
    CYAN='\e[36m'
    MAGENTA='\e[35m'
    RESET='\e[0m'
    
    echo -e "${RED}"
    echo '⠀⠀⠀⣸⣏⠛⠻⠿⣿⣶⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   ( CCTV ALL NEGARA )'
    echo '⠀⠀⠀⣿⣿⣿⣷⣦⣤⣈⠙⠛⠿⣿⣷⣶⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  /-----> CODE BY DANXY'
    echo '⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣄⣈⠙⠻⠿⣿⣷⣶⣤⣀⡀'
    echo '⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣄⡉⠛⠻⢿⣿⣷⣶⣤⣀⠀⠀/---------> TOTAL 193 NEGARA CCTV PUBLIC'
    echo '⠀⠀⠀⠉⠙⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣾⢻⣍⡉⠉⣿⠇'
    echo '⠀⠀⠀⠀⠀⠀⠀⢹⡏⢹⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⣰⣿⣿⣾⠏⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠘⣿⠈⣿⠸⣯⠉⠛⠿⢿⣿⣿⣿⣿⡏⠀⠻⠿⣿⠇⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⢿⡆⢻⡄⣿⡀⠀⠀⠀⠈⠙⠛⠿⠿⠿⠿⠛⠋⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⠀⢸⣧⠘⣇⢸⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠀⠀⠀⠀⠀⣀⣀⣿⣴⣿⢾⣿'
    echo '⠀⠀⣴⡶⠾⠟⠛⠋⢹⡏⠀⢹⡇⣿⡇'
    echo '⠀⢠⣿⠀⠀⠀⠀⢀⣈⣿⣶⠿⠿⠛⠀⠀⠀⠀⠀⠀⠀      ⠀[ FITUR HACK CCTV 193 NEGARA DI DUNIA INI ]'
    echo '⠀⢸⣿⣴⠶⠞⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀'
    echo '⠀⠀⠁⠀⠀⠀⠀⠀⠀'
    echo -e "${RESET}"
    echo -e "${CYAN}==========================================================================${RESET}"
    echo -e "${GREEN}      █████╗ ██╗     ██╗       █████╗  █████╗ ████████╗██╗   ██╗${RESET}"
    echo -e "${GREEN}     ██╔══██╗██║     ██║      ██╔══██╗██╔══██╗╚══██╔══╝██║   ██║${RESET}"
    echo -e "${GREEN}     ███████║██║     ██║      ██║  ╚═╝██║   ╚═╝  ██║   ╚██╗ ██╔╝${RESET}"
    echo -e "${GREEN}     ██╔══██║██║     ██║      ██║  ██╗██║  ██╗   ██║    ╚████╔╝${RESET}"
    echo -e "${GREEN}     ██║  ██║███████╗███████╗ ╚█████╔╝╚█████╔╝   ██║     ╚██╔╝${RESET}"
    echo -e "${GREEN}     ╚═╝  ╚═╝╚══════╝╚══════╝  ╚════╝  ╚════╝    ╚═╝      ╚═╝${RESET}"
    echo -e "${GREEN}          ██╗       ██╗ █████╗ ██████╗ ██╗     ██████╗ ██╗${RESET}"
    echo -e "${GREEN}          ██║  ██╗  ██║██╔══██╗██╔══██╗██║     ██╔══██╗██║${RESET}"
    echo -e "${GREEN}          ╚██╗████╗██╔╝██║  ██║██████╔╝██║     ██║  ██║██║${RESET}"
    echo -e "${GREEN}           ████╔═████║ ██║  ██║██╔══██╗██║     ██║  ██║╚═╝${RESET}"
    echo -e "${GREEN}           ╚██╔╝ ╚██╔╝ ╚█████╔╝██║  ██║███████╗██████╔╝██╗${RESET}"
    echo -e "${GREEN}            ╚═╝   ╚═╝   ╚════╝ ╚═╝   ╚╝ ╚═════╝╚═════╝ ╚═╝${RESET}"
    echo -e "${CYAN}==========================================================================${RESET}"
    echo -e "${YELLOW}[AF] Afghanistan           [AL] Albania             [DZ] Algeria${RESET}"
    echo -e "${YELLOW}[AD] Andorra               [AO] Angola              [AG] Antigua & Barbuda${RESET}"
    echo -e "${YELLOW}[AR] Argentina             [AM] Armenia             [AU] Australia${RESET}"
    echo -e "${YELLOW}[AT] Austria               [AZ] Azerbaijan          [BS] Bahamas${RESET}"
    echo -e "${YELLOW}[BH] Bahrain               [BD] Bangladesh          [BB] Barbados${RESET}"
    echo -e "${YELLOW}[BY] Belarus               [BE] Belgium             [BZ] Belize${RESET}"
    echo -e "${YELLOW}[BJ] Benin                 [BT] Bhutan              [BO] Bolivia${RESET}"
    echo -e "${YELLOW}[BA] Bosnia & Herzegovina  [BW] Botswana            [BR] Brazil${RESET}"
    echo -e "${YELLOW}[BN] Brunei                [BG] Bulgaria            [BF] Burkina Faso${RESET}"
    echo -e "${YELLOW}[BI] Burundi               [CV] Cabo Verde          [KH] Cambodia${RESET}"
    echo -e "${YELLOW}[CM] Cameroon              [CA] Canada              [CF] Central African Rep.${RESET}"
    echo -e "${YELLOW}[TD] Chad                  [CL] Chile               [CN] China${RESET}"
    echo -e "${YELLOW}[CO] Colombia              [KM] Comoros             [CD] Congo - Kinshasa${RESET}"
    echo -e "${YELLOW}[CG] Congo - Brazzaville   [CR] Costa Rica          [HR] Croatia${RESET}"
    echo -e "${YELLOW}[CU] Cuba                  [CY] Cyprus              [CZ] Czechia${RESET}"
    echo -e "${YELLOW}[DK] Denmark               [DJ] Djibouti            [DM] Dominica${RESET}"
    echo -e "${YELLOW}[DO] Dominican Rep.        [EC] Ecuador             [EG] Egypt${RESET}"
    echo -e "${YELLOW}[SV] El Salvador           [GQ] Equatorial Guinea   [ER] Eritrea${RESET}"
    echo -e "${YELLOW}[EE] Estonia               [SZ] Eswatini            [ET] Ethiopia${RESET}"
    echo -e "${YELLOW}[FJ] Fiji                  [FI] Finland             [FR] France${RESET}"
    echo -e "${YELLOW}[GA] Gabon                 [GM] Gambia              [GE] Georgia${RESET}"
    echo -e "${YELLOW}[DE] Germany               [GH] Ghana               [GR] Greece${RESET}"
    echo -e "${YELLOW}[GD] Grenada               [GT] Guatemala           [GN] Guinea${RESET}"
    echo -e "${YELLOW}[GW] Guinea-Bissau         [GY] Guyana              [HT] Haiti${RESET}"
    echo -e "${YELLOW}[HN] Honduras              [HU] Hungary             [IS] Iceland${RESET}"
    echo -e "${YELLOW}[IN] India                 [ID] Indonesia           [IR] Iran${RESET}"
    echo -e "${YELLOW}[IQ] Iraq                  [IE] Ireland             [IL] Israel${RESET}"
    echo -e "${YELLOW}[IT] Italy                 [JM] Jamaica             [JP] Japan${RESET}"
    echo -e "${YELLOW}[JO] Jordan                [KZ] Kazakhstan          [KE] Kenya${RESET}"
    echo -e "${YELLOW}[KI] Kiribati              [KW] Kuwait              [KG] Kyrgyzstan${RESET}"
    echo -e "${YELLOW}[LA] Laos                  [LV] Latvia              [LB] Lebanon${RESET}"
    echo -e "${YELLOW}[LS] Lesotho               [LR] Liberia             [LY] Libya${RESET}"
    echo -e "${YELLOW}[LI] Liechtenstein         [LT] Lithuania           [LU] Luxembourg${RESET}"
    echo -e "${YELLOW}[MG] Madagascar            [MW] Malawi              [MY] Malaysia${RESET}"
    echo -e "${YELLOW}[MV] Maldives              [ML] Mali                [MT] Malta${RESET}"
    echo -e "${YELLOW}[MH] Marshall Is.          [MR] Mauritania          [MU] Mauritius${RESET}"
    echo -e "${YELLOW}[MX] Mexico                [FM] Micronesia          [MD] Moldova${RESET}"
    echo -e "${YELLOW}[MC] Monaco                [MN] Mongolia            [ME] Montenegro${RESET}"
    echo -e "${YELLOW}[MA] Morocco               [MZ] Mozambique          [MM] Myanmar${RESET}"
    echo -e "${YELLOW}[NA] Namibia               [NR] Nauru               [NP] Nepal${RESET}"
    echo -e "${YELLOW}[NL] Netherlands           [NZ] New Zealand         [NI] Nicaragua${RESET}"
    echo -e "${YELLOW}[NE] Niger                 [NG] Nigeria             [KP] North Korea${RESET}"
    echo -e "${YELLOW}[MK] North Macedonia       [NO] Norway              [OM] Oman${RESET}"
    echo -e "${YELLOW}[PK] Pakistan              [PW] Palau               [PA] Panama${RESET}"
    echo -e "${YELLOW}[PG] Papua New Guinea      [PY] Paraguay            [PE] Peru${RESET}"
    echo -e "${YELLOW}[PH] Philippines           [PL] Poland              [PT] Portugal${RESET}"
    echo -e "${YELLOW}[QA] Qatar                 [RO] Romania             [RU] Russia${RESET}"
    echo -e "${YELLOW}[RW] Rwanda                [KN] Saint Kitts & Nevis [LC] Saint Lucia${RESET}"
    echo -e "${YELLOW}[VC] Saint Vincent & the Grenadines                 [WS] Samoa${RESET}"
    echo -e "${YELLOW}[SM] San Marino            [ST] Sao Tome & Principe [SA] Saudi Arabia${RESET}"
    echo -e "${YELLOW}[SN] Senegal               [RS] Serbia              [SC] Seychelles${RESET}"
    echo -e "${YELLOW}[SL] Sierra Leone          [SG] Singapore           [SK] Slovakia${RESET}"
    echo -e "${YELLOW}[SI] Slovenia              [SB] Solomon Is.         [SO] Somalia${RESET}"
    echo -e "${YELLOW}[ZA] South Africa          [KR] South Korea         [SS] South Sudan${RESET}"
    echo -e "${YELLOW}[ES] Spain                 [LK] Sri Lanka           [SD] Sudan${RESET}"
    echo -e "${YELLOW}[SR] Suriname              [SE] Sweden              [CH] Switzerland${RESET}"
    echo -e "${YELLOW}[SY] Syria                 [TJ] Tajikistan          [TZ] Tanzania${RESET}"
    echo -e "${YELLOW}[TH] Thailand              [TL] Timor-Leste         [TG] Togo${RESET}"
    echo -e "${YELLOW}[TO] Tonga                 [TT] Trinidad & Tobago   [TN] Tunisia${RESET}"
    echo -e "${YELLOW}[TR] Turkey                [TM] Turkmenistan        [TV] Tuvalu${RESET}"
    echo -e "${YELLOW}[UG] Uganda                [UA] Ukraine             [AE] UAE${RESET}"
    echo -e "${YELLOW}[GB] United Kingdom        [US] United States       [UY] Uruguay${RESET}"
    echo -e "${YELLOW}[UZ] Uzbekistan            [VU] Vanuatu             [VA] Vatican City${RESET}"
    echo -e "${YELLOW}[VE] Venezuela             [VN] Vietnam             [YE] Yemen${RESET}"
    echo -e "${YELLOW}[ZM] Zambia                [ZW] Zimbabwe            [PS] Palestine${RESET}"
    echo -e "${CYAN}==========================================================================${RESET}"
    echo ""
    
    declare -A NEGARA=(
        [AF]="Afghanistan" [AL]="Albania" [DZ]="Algeria" [AD]="Andorra"
        [AO]="Angola" [AG]="Antigua & Barbuda" [AR]="Argentina" [AM]="Armenia"
        [AU]="Australia" [AT]="Austria" [AZ]="Azerbaijan" [BS]="Bahamas"
        [BH]="Bahrain" [BD]="Bangladesh" [BB]="Barbados" [BY]="Belarus"
        [BE]="Belgium" [BZ]="Belize" [BJ]="Benin" [BT]="Bhutan"
        [BO]="Bolivia" [BA]="Bosnia & Herzegovina" [BW]="Botswana" [BR]="Brazil"
        [BN]="Brunei" [BG]="Bulgaria" [BF]="Burkina Faso" [BI]="Burundi"
        [CV]="Cabo Verde" [KH]="Cambodia" [CM]="Cameroon" [CA]="Canada"
        [CF]="Central African Rep." [TD]="Chad" [CL]="Chile" [CN]="China"
        [CO]="Colombia" [KM]="Comoros" [CD]="Congo - Kinshasa" [CG]="Congo - Brazzaville"
        [CR]="Costa Rica" [HR]="Croatia" [CU]="Cuba" [CY]="Cyprus"
        [CZ]="Czechia" [DK]="Denmark" [DJ]="Djibouti" [DM]="Dominica"
        [DO]="Dominican Rep." [EC]="Ecuador" [EG]="Egypt" [SV]="El Salvador"
        [GQ]="Equatorial Guinea" [ER]="Eritrea" [EE]="Estonia" [SZ]="Eswatini"
        [ET]="Ethiopia" [FJ]="Fiji" [FI]="Finland" [FR]="France"
        [GA]="Gabon" [GM]="Gambia" [GE]="Georgia" [DE]="Germany"
        [GH]="Ghana" [GR]="Greece" [GD]="Grenada" [GT]="Guatemala"
        [GN]="Guinea" [GW]="Guinea-Bissau" [GY]="Guyana" [HT]="Haiti"
        [HN]="Honduras" [HU]="Hungary" [IS]="Iceland" [IN]="India"
        [ID]="Indonesia" [IR]="Iran" [IQ]="Iraq" [IE]="Ireland"
        [IL]="Israel" [IT]="Italy" [JM]="Jamaica" [JP]="Japan"
        [JO]="Jordan" [KZ]="Kazakhstan" [KE]="Kenya" [KI]="Kiribati"
        [KW]="Kuwait" [KG]="Kyrgyzstan" [LA]="Laos" [LV]="Latvia"
        [LB]="Lebanon" [LS]="Lesotho" [LR]="Liberia" [LY]="Libya"
        [LI]="Liechtenstein" [LT]="Lithuania" [LU]="Luxembourg" [MG]="Madagascar"
        [MW]="Malawi" [MY]="Malaysia" [MV]="Maldives" [ML]="Mali"
        [MT]="Malta" [MH]="Marshall Is." [MR]="Mauritania" [MU]="Mauritius"
        [MX]="Mexico" [FM]="Micronesia" [MD]="Moldova" [MC]="Monaco"
        [MN]="Mongolia" [ME]="Montenegro" [MA]="Morocco" [MZ]="Mozambique"
        [MM]="Myanmar" [NA]="Namibia" [NR]="Nauru" [NP]="Nepal"
        [NL]="Netherlands" [NZ]="New Zealand" [NI]="Nicaragua" [NE]="Niger"
        [NG]="Nigeria" [KP]="North Korea" [MK]="North Macedonia" [NO]="Norway"
        [OM]="Oman" [PK]="Pakistan" [PW]="Palau" [PA]="Panama"
        [PG]="Papua New Guinea" [PY]="Paraguay" [PE]="Peru" [PH]="Philippines"
        [PL]="Poland" [PT]="Portugal" [QA]="Qatar" [RO]="Romania"
        [RU]="Russia" [RW]="Rwanda" [KN]="Saint Kitts & Nevis" [LC]="Saint Lucia"
        [VC]="Saint Vincent & the Grenadines" [WS]="Samoa" [SM]="San Marino"
        [ST]="Sao Tome & Principe" [SA]="Saudi Arabia" [SN]="Senegal" [RS]="Serbia"
        [SC]="Seychelles" [SL]="Sierra Leone" [SG]="Singapore" [SK]="Slovakia"
        [SI]="Slovenia" [SB]="Solomon Is." [SO]="Somalia" [ZA]="South Africa"
        [KR]="South Korea" [SS]="South Sudan" [ES]="Spain" [LK]="Sri Lanka"
        [SD]="Sudan" [SR]="Suriname" [SE]="Sweden" [CH]="Switzerland"
        [SY]="Syria" [TJ]="Tajikistan" [TZ]="Tanzania" [TH]="Thailand"
        [TL]="Timor-Leste" [TG]="Togo" [TO]="Tonga" [TT]="Trinidad & Tobago"
        [TN]="Tunisia" [TR]="Turkey" [TM]="Turkmenistan" [TV]="Tuvalu"
        [UG]="Uganda" [UA]="Ukraine" [AE]="UAE" [GB]="United Kingdom"
        [US]="United States" [UY]="Uruguay" [UZ]="Uzbekistan" [VU]="Vanuatu"
        [VA]="Vatican City" [VE]="Venezuela" [VN]="Vietnam" [YE]="Yemen"
        [ZM]="Zambia" [ZW]="Zimbabwe" [PS]="Palestine"
    )
    
    scrape(){
        local kode=$1
        local nama=${NEGARA[$kode]}
        local out="cctv_${kode}.txt"
        local url="http://www.insecam.org/en/bycountry/${kode}/"
        local ua="Mozilla/5.0 (Linux; Android 12) AppleWebKit/537.36 Chrome/123.0"
        
        echo -e "\n${YELLOW}[+] ${nama} (${kode})${RESET}\n"
        
        python3 - <<PY 2>&1
import requests, re, sys, random, time
url="$url"
headers={"User-Agent":"$ua"}
timeout=15
cams=[]
try:
    r=requests.get(url,headers=headers,timeout=timeout)
    cams=re.findall(r"http://\d{1,3}(?:\.\d{1,3}){3}:\d+/?",r.text)
    cams=list(set(cams))
except Exception as e:
    print(f"[x] {e}",file=sys.stderr)

if not cams:
    print("[∅] Tidak ada CCTV publik")
else:
    for cam in cams:
        print(cam)
    print(f"[!] Total {len(cams)} CCTV")
    with open("$out","w") as f:
        f.write("\n".join(cams))
    print(f"[✓] Tersimpan → $out")
PY
        wait
        echo ""
    }
    
    echo -e "\n  ${GREEN}[ 1 ] PILIH NEGARA MEMASUKAN CODE NEGARA${RESET}"
    echo -e "  ${GREEN}[ 2 ] MODE MASAL ALL NEGARA${RESET}"
    echo -e "  ${RED}[ 0 ] EXIT / KELUAR${RESET}\n"
    read -p "  PILIH [ 1 - 2 ] : " p
    
    case $p in
        0) 
            echo -e "${GREEN}Sampai jumpa!${RESET}"
            return
            ;;
        1)
            echo -e "\nContoh: JP  US  ID  DE"
            read -p "Kode negara (2 huruf): " kode
            kode=${kode^^}
            if [[ -n "${NEGARA[$kode]:-}" ]]; then
                scrape "$kode"
            else
                echo -e "${RED}Kode salah!${RESET}"
            fi
            read -p "Enter untuk kembali…"
            ;;
        2)
            echo -e "\n${MAGENTA}MODE MASAL 193 NEGARA SABAR YA${RESET}"
            for k in "${!NEGARA[@]}"; do
                scrape "$k"
            done
            echo -e "${GREEN}[✓] Selesai semua!${RESET}"
            read -p "Enter untuk kembali…"
            ;;
        *)
            echo -e "${RED}Pilihan tidak valid${RESET}"
            sleep 1
            ;;
    esac
}

spam_telegram_otp_python() {
    clear
    spam_otp_ascii
    echo -e "${WHITE}========================================${NC}"
    echo -e "${RED}       SPAM OTP TELEGRAM (PYTHON)${NC}"
    echo -e "${WHITE}========================================${NC}\n"
    
    local PYTHON_SCRIPT="$HOME/spye/telegram_spam.py"
    
    if [ ! -f "$PYTHON_SCRIPT" ]; then
        echo -e "${RED}[!] File telegram_spam.py tidak ditemukan di $PYTHON_SCRIPT${NC}"
        echo -e "${YELLOW}[!] Pastikan file ada di folder ~/spye/${NC}"
        read -p "Tekan Enter untuk kembali..."
        return
    fi
    
    read -p "Masukkan nomor target (628xxx): " target_phone
    if [[ -z "$target_phone" ]]; then
        echo -e "${RED}[!] Nomor tidak boleh kosong!${NC}"
        read -p "Tekan Enter untuk kembali..."
        return
    fi
    
    read -p "Jumlah spam: " spam_count
    if [[ -z "$spam_count" || ! "$spam_count" =~ ^[0-9]+$ ]]; then
        echo -e "${YELLOW}[!] Jumlah tidak valid, menggunakan default 3${NC}"
        spam_count=3
    fi
    
    read -p "Delay (detik): " delay
    if [[ -z "$delay" || ! "$delay" =~ ^[0-9]+$ ]]; then
        echo -e "${YELLOW}[!] Delay tidak valid, menggunakan default 10${NC}"
        delay=10
    fi
    
    echo -e "${RED}[*] Memulai spam...${NC}\n"
    
    python3 "$PYTHON_SCRIPT" "$target_phone" "$spam_count" "$delay"
    
    echo ""
    read -p "Tekan Enter untuk kembali..."
}

menu_utama() {
    clear
    menu_ascii
    echo -e "${RED}PILIH FITUR OSINT:${NC}"
    echo -e "${GREEN}2.${NC} APILayer Number Validation"
    echo -e "${GREEN}3.${NC} Kode Pos Indonesia Lookup"
    echo -e "${GREEN}4.${NC} NIK Lookup"
    echo -e "${GREEN}5.${NC} WormGPT Spam Email"
    echo -e "${GREEN}6.${NC} Tri Operator SIM Status Check"
    echo -e "${GREEN}11.${NC} Spam Bot Telegram"
    echo -e "${GREEN}12.${NC} CCTV Public Scraper"
    echo -e "${GREEN}13.${NC} Spam OTP Telegram (Python)"
    echo -e "${RED}0.${NC} Exit"
    echo -e "${WHITE}========================================${NC}"
    read -p "Pilih menu [0,2-6,11-13]: " choice
    
    case $choice in
        2) apilayer_validate ;;
        3) kodepos_search ;;
        4) nik_lookup ;;
        5) wormgpt_spam ;;
        6) tri_check ;;
        11) spam_bot_telegram ;;
        12) cctv_scraper ;;
        13) spam_telegram_otp_python ;;
        0) echo -e "${RED}Terima kasih telah menggunakan EYESPION!${NC}"; exit 0 ;;
        *) echo -e "${RED}[!] Pilihan tidak valid!${NC}"; sleep 2; menu_utama ;;
    esac
    
    echo -e "\n${RED}Tekan Enter untuk kembali ke menu...${NC}"
    read
    menu_utama
}

main_menu() {
    pembukaan_ascii
    echo ""
    typing_effect "SUMUT ERROR SYSTEM" "${RED}"
    sleep 0.5
    typing_effect "▒▒▒▒▒▒▒▒▒▒ 10%" "${RED}"
    sleep 0.3
    typing_effect "▓▓▓▓▒▒▒▒▒▒ 30%" "${RED}"
    sleep 0.3
    typing_effect "▓▓▓▓▓▓▓▒▒▒ 60%" "${GREEN}"
    sleep 0.3
    typing_effect "▓▓▓▓▓▓▓▓▓▓ 100%" "${GREEN}"
    sleep 0.5
    echo ""
    typing_effect "[!] SYSTEM BREACH DETECTED" "${RED}"
    sleep 0.4
    typing_effect "[!] BYPASSING FIREWALL..." "${RED}"
    sleep 0.4
    typing_effect "[!] ROOT ACCESS GRANTED" "${GREEN}"
    sleep 0.5
    echo ""
    typing_effect ">>> WELCOME TO THE DARK SIDE <<<" "${RED}"
    sleep 0.5
    typing_effect ">>> YOUR SYSTEM IS OURS NOW <<<" "${RED}"
    sleep 0.5
    echo ""
    typing_effect "PRESS ENTER TO CONTINUE..." "${YELLOW}"
    read
    menu_utama
}

check_deps() {
    if ! command -v curl &> /dev/null; then
        echo -e "${RED}[!] curl tidak ditemukan! Install dengan: apt install curl -y${NC}"
        exit 1
    fi
    if ! command -v jq &> /dev/null; then
        echo -e "${YELLOW}[!] jq tidak ditemukan, output JSON akan kurang rapi${NC}"
        echo -e "${YELLOW}Install: apt install jq -y${NC}"
    fi
    if ! command -v python3 &> /dev/null; then
        echo -e "${YELLOW}[!] python3 tidak ditemukan (untuk CCTV scraper & Telegram OTP)${NC}"
        echo -e "${YELLOW}Install: pkg install python -y${NC}"
    fi
}

check_deps
main_menu
