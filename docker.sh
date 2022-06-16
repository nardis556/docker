#!bin/bash

sudo apt-get -y update
sudo apt install -y curl
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository -y "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
sudo usermod -aG docker ${USER}
sudo apt install docker-compose-plugin
sudo apt upgrade -y --autoremove
logout
