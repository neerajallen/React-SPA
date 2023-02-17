#!/bin/bash
cd /home/ubuntu
#npm start
#pm2 start npm --name "covidapp" -- start
#pm2 startup 
pm2 serve build 3000 --spa

pm2 save
#pm2 restart all
