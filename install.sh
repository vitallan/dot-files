#!/bin/bash 

sudo apt-get -y purge openjdk-6-jdk:amd64 openjdk-6-jre:amd64 openjdk-6-jre-headless:amd64 openjdk-6-jre-li

sudo apt-get -y install openjdk-7-jdk:amd64 openjdk-7-jre:amd64 openjdk-7-jre-headless:amd64 openjdk-7-jre-lib maven 

sudo apt-get -y install python ruby php5

sudo apt-get -y install python-pip virtualenvwrapper

sudo apt-get -y install mysql-server mysql-client apache2

sudo apt-get -y install tmux vim xclip

git submodule init
git submodule update

sudo cp -r .vim ~/.
sudo cp .tmux.conf ~/.
sudo cp .vimrc ~/.

git config --global user.name "Allan Vital"
git config --global user.email allan.vital@gmail.com

sh gnome-terminal-colors-solarized/set_dark.sh 

--falta atalhos de teclado 
