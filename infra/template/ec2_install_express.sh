#!/bin/bash
cd /home/ubuntu
yes | sudo apt update
mkdir node-mysql-express
cd node-mysql-express
yes | sudo apt install npm 
npm init -y
npm install express mysql body-parser
git clone https://github.com/conchim69/express-mysql-db-proj-1.git
sleep 30
cd express-mysql-db-proj-1.git
echo 'start nodefs'
node index.js &
