#!bin/bash

sudo apt update

if command -v curl >/dev/null 2>&1; then
    echo "Curl is installed. Installing docker."
else
    sudo apt-get install curl -y
fi

curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

echo "run:      sudo usermod -aG docker $USER"
echo "          Relog after running the command with logout, exit or reboot if that doesn't work"
echo "          Verify installation with: docker run hello-world"
