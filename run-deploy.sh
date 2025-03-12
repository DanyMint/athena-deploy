#!/bin/bash

git clone https://github.com/DanyMint/athena-backend;
git clone https://github.com/DanyMint/athena-frontend;

cd ./athena-frontend
chmod +x ./install.sh;
sudo ./install.sh;


cd ..
sudo docker compose up --build -d