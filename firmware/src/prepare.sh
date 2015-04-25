#!/bin/sh

if [ -d "RobotsWar" ]; then
    cd RobotsWar &&
    git pull
else
    git clone -b mine https://github.com/coporlock/RobotsWar.git RobotsWar
fi
