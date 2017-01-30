#!/bin/bash
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get -f install -y  ./google-chrome-stable_current_amd64.deb
wget https://atom.io/download/deb -o atom.deb
sudo apt-get install -y ./atom.deb
apm install script
apm install platformio-ide-terminal
sudo apt-get install -y default-jdk
sudo tar -xzvf ideaIC-2016.3.3.tar.gz -C /opt/
/opt/idea*/bin/idea.sh I
