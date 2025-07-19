#!/bin/bash
pm2 delete all || true
cd /home/ec2-user/myapp
pm2 start index.js
