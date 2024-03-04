#!/bin/bash

items=(1 "install"
       2 "uninstall")

while choice=$(dialog --title "downmcload" \
                 --menu "install / uninstall" 10 40 3 "${items[@]}" \
                 2>&1 >/dev/tty)
    do
    case $choice in
        1) echo install;; 
        2) echo uninstall;; 
        *) echo dick kurwa;; 
    esac
done