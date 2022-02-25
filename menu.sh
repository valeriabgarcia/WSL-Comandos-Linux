#!/bin/bash
# Options menu

Menu() {
clear
echo " Options: "
echo " 1 - Java"
echo " 2 - Python"
echo " 3 - JavaScript"
echo
echo -n "Choose an option: "
read OPTION
echo
case $OPTION in
    1) echo "You chose the language JAVA" ;;
    2) echo "You chose the language PYTHON" ;;
    3) echo "You chose the language JAVASCRIPT" ;;
    *) echo "Invalid option" ;;
esac
echo
echo -n "Exit? [Y/N] "
read EXIT
echo
case $EXIT in
    y|Y|"") exit ;;
    n|N|"") Menu ;;
    *) echo "Invalid option " ;;
esac
}
Menu