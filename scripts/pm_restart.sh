#!/bin/bash
cd /home/ec2-user/myapp
pm2 restart backend/app.js  # Replace with your actual entry file
