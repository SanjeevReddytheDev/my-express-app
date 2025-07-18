#!/bin/bash
cd /home/ec2-user/my-express-app
nohup node app.js > output.log 2>&1 &
