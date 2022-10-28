#!bin/bash

sudo apt install curl -y

curl -fsSL https://get.docker.com -o get-docker.sh && sudo sh get-docker.sh && sudo usermod -aG docker ${USER}

exec bash
