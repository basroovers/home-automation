#!/bin/bash

echo "Installing Docker..."

# Step 1: Install Docker

curl -fssl https://get.docker.com -o get-docker.sh
chmod u+x get-docker.sh
sudo ./get-docker.sh

sudo usermod -aG docker $USER
rm -rf get-docker.sh

echo "Docker Installed"

# Step 2: Install Docker Compose

echo "Installing Docker Compose..."

sudo apt-get -y install docker-compose

echo "Docker Compose Installed"
