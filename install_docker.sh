#!/bin/bash

sudo apt-get update
sudo apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common \
    mousepad \
    xfonts-terminus \
    darkcold-gtk-theme
	
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic edge"
   
sudo apt-get update

sudo apt-get install -y docker-ce

sudo usermod -aG docker $USER

#refresh group assignment
exec su -l $USER  
