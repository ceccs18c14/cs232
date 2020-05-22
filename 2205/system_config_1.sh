#!/bin/bash

clear

echo "Username : $USER"
echo " "

echo "Home directory : $HOME"
echo " "

echo "Operating System Type:"
#cat /etc/*-release
uname -o
echo " "

echo "Current path setting : $PATH"
echo " "

echo "Current working directory :"
pwd
echo " "

echo "Number of users currently logged in:"
who
echo " "
