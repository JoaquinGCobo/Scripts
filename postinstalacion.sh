#!/bin/bash

#Actualización del sistema y repositorios Universe Multiverse
sudo add-apt-repository universe
sudo add-apt-repository multiverse
sudo add-apt-repository restricted
sudo apt update && apt upgrade

#REPOSITORIOS
#Repositorio de Microsoft
https://packages.microsoft.com/repos/ms-teams
#Repositorio de OBS
http://ppa.launchpad.net/obsproject/obs-studio/ubuntu
#Repositorio de Wine
wget https://dl.winehq.org/wine-builds/Release.key 
sudo apt-key add Release.key
sudo apt-add-repository 'https://dl.winehq.org/wine-builds/ubuntu/'
#INSTALACIÓN DE PROGRAMAS

#PERSONALIZACIÓN
sudo sh -c "echo 'deb http://ppa.launchpad.net/papirus/papirus/ubuntu focal main' > /etc/apt/sources.list.d/papirus-ppa.list"
sudo apt-get install dirmngr
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com E58A9D36647CAE7F
sudo apt-get update




