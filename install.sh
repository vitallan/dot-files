#!/bin/bash 

sudo apt-get -y purge openjdk-6-jdk:amd64 openjdk-6-jre:amd64 openjdk-6-jre-headless:amd64 openjdk-6-jre-li

sudo apt-get -y install openjdk-7-jdk:amd64 openjdk-7-jre:amd64 openjdk-7-jre-headless:amd64 openjdk-7-jre-lib maven 

sudo apt-get -y install git python ruby php

sudo apt-get -y install python-pip virtualenvwrapper

sudo apt-get -y install mysql-server mysql-client apache2

sudo apt-get -y install tmux vim xclip

mkdir Projects

cd Projects

git clone https://github.com/vitallan/dot-files.git

cd dot-files

git submodules init
git submodules update

sudo cp -r .vim ~/.
sudo cp .tmux.conf ~/.
sudo cp .vimrc ~/.

--falta solarized, atalhos de teclado e dot-files com submodulos
