#!/usr/bin/env bash

SYSTEM=$3

if [ "$SYSTEM" == "wsl" ]; then
    choco.exe upgrade sublimetext3 -y
elif [ "$SYSTEM" == "mac" ]; then
    brew upgrade --cask sublime-text
elif [ "$SYSTEM" == "linux" ]; then
    sudo snap refresh sublime-text --classic
fi