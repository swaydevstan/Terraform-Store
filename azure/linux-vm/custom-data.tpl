#!/bin/bash
sudo apt update
sudo apt install nginx -y
sudo ufw allow 'Nginx Full'
sudo systemctl enable nginx
sudo systemctl start nginx
