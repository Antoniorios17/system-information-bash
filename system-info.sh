#!/bin/bash

######################################################################################
#
# Script Name   	: 	system-info.sh
# Description   	:	This Bash script is designed to display various system information options to the user through a 
#                       menu interface. Users can choose an option, and the script will provide the corresponding system information.
# Author		    :  	Antonio Rios                     
# 
######################################################################################


printf "System Information Menu \n\n"
echo "1. Currently logged user"
echo "2. Your shell directory"
echo "3. Home directory"
echo "4. OS name and version"
echo "5. Current working directory"
echo "6. Number of users logged in"
echo "7. Show available shells in your system"
echo "8. Hard disk information"
echo "9. CPU information"
echo "10. Memory information"
echo "11. File System Information"
echo "12. Currently running process"
echo "13. Exit"
echo ""
echo "Please choose your option: "
read input;

case $input in
    1) echo "Currently logged user is" $(whoami);;
    2) echo "Your current shell is $SHELL";;
    3) echo "Your home directory is $HOME";;
    4) lsb_release -a;;
    5) pwd;;
    6) w;;
    7) cat /etc/shells;;
    8) lsblk;;
    9) lscpu;;
    10) free;;
    11) df;;
    12) ps -aux;;
    0) exit

esac