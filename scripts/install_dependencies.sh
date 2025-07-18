#!/bin/bash
cd /home/ec2-user/my-express-app
sudo yum update -y
curl -sL https://rpm.nodesource.com/setup_18.x | sudo bash -
sudo yum install -y nodejs
npm install

