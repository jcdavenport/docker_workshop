#/bin/bash

#installing docker on kali

curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -

echo 'deb https://download.docker.com/linux/debian stretch stable' > /etc/apt/sources.list.d/docker.list

apt-get update

apt-get remove docker docker-engine docker.io

apt-get install -y docker-ce

clear

sleep 1

printf "The Docker Engine has been installed!!\n"

docker version

