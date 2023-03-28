#!bin/bash

curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

echo "run:      sudo usermod -aG docker $USER"
echo "          Relog after running the command with logout, exit or reboot if that doesn't work"
echo "          Verify installation with: docker run hello-world"
