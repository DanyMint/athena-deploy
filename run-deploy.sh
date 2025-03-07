#!/bin/bash

git clone https://github.com/DanyMint/athena-backend;
git clone https://github.com/DanyMint/athena-frontend;

chmod +x ./athena-frontend/install.sh;
sudo ./athena-frontend/install.sh;

sudo docker-compose up --build -d