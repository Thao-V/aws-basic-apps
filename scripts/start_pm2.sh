#!/bin/bash
cd /home/ec2-user/myapp
pm2 start backend/app.js  # Replace with your actual entry file (e.g., app.js or server.js)
