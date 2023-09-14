#!/bin/bash

echo "System Information Menu"
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

read input;

case $input in
    1) echo "Currently logged user is" $(whoami);;
    2) echo "Your current shell is $SHELL";;
    3) echo "Your home directory is $HOME"

esac