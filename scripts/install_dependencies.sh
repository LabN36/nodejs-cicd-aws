#!/bin/bash
echo '[running install script v1.8.2]'
cd /home/ubuntu/
echo $(whoami)
echo '[Path]: Before'
echo $PATH
export PATH="$PATH:/home/ubuntu/.nvm/versions/node/v8.17.0/bin"
echo '[Path]: After'
echo $PATH
echo '[calling which node]'
which node
echo '[calling which nmp]'
which npm
echo '[calling which pm2]'
which pm2
/home/ubuntu/.nvm/versions/node/v8.17.0/bin/node --version
echo '[calling pm2]'
/home/ubuntu/.nvm/versions/node/v8.17.0/bin/pm2 --version
echo '[npm install]'
echo '[pm2 list]'
pm2 list
echo '[pm2 stop]'
pm2 stop wmc
npm install
echo '[done]'
pm2 start server.js --name test-pipeline