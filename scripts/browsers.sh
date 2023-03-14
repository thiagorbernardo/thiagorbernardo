sudo apt update

sudo apt upgrade


# WGET
sudo apt install wget

# Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# MongoDB Compass
wget https://downloads.mongodb.com/compass/mongodb-compass_1.33.1_amd64.deb?_ga=2.78014301.852855952.1666750140-1152242177.1666750137

sudo dpkg -i google-chrome-stable_current_amd64.deb

sudo apt-get install -f

# Snap
sudo apt install snapd

# Postman
sudo snap install postman

# Discord
sudo snap install discord

# Slack
sudo snap install slack

# Azure CLI
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
#az login

# Azure Storage Explorer
sudo snap install storage-explorer

# Kubernetes
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client

# GIT
sudo apt install git-all
ssh-keygen -o
cat ~/.ssh/id_rsa.pub

# Docker
sh docker.sh