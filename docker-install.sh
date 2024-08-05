#!/bin/bash
#author : github.com/anggardawjy
#version : 0.1
#about : docker-ce install ubuntu22.04
sudo apt update
sudo apt install curl -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt-cache policy docker-ce
sudo apt install docker-ce -y
sudo systemctl status docker
sudo systemctl restart docker
echo "Docker Installation Finish"
done
done
