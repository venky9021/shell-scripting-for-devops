#!/bin/bash
read -p "enter username " username
echo "u entered $username"
sudo useradd -m $username
echo "new user added $username"

