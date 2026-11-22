#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install nginx -y
sudo systemctl enable --now nginx
echo "<h1>Welcome to AWS EC2</h1>" | sudo tee /var/www/html/index.html
