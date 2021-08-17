#!/usr/bin/env bash

SYSTEM=$3

if [ "$SYSTEM" == "wsl" ]; then
    choco.exe install sublimetext3 -y
elif [ "$SYSTEM" == "mac" ]; then
    brew install --cask sublime-text
elif [ "$SYSTEM" == "linux" ]; then
    sudo snap install sublime-text --classic
fi