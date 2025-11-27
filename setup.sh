#!/bin/bash 

read -p "Introduce tu nombre para Git: " git_name
read -p "Introduce tu correo para Git: " git_email

git config --global user.name "$git_name"
git config --global user.email "$git_email"
echo "Configuración de Git completada:"

sudo apt update && sudo apt upgrade -y
sudo apt install -y gh
sudo apt install curl build-essential xdotool git meson ninja-build autoconf automake
sudo apt install -y wget
sudo apt install -y htop
sudo apt install -y sqlite3
sudo apt install -y eza
sudo apt install -y neofetch
sudo apt install -y npm
sudo apt install -y nodejs
sudo apt install -y jq
sudo apt install -y tor
sudo apt install -y torsocks
sudo apt install -y alacritty
udo apt install -y polybar
sudo apt install -y rofi

sudo snap install --classic code
sudo --install-extension hilalh.hyper-dracula-vscode-theme


cp . bashrc ~