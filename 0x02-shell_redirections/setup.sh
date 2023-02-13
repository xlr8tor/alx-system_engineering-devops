#!/bin/bash
Filename=$1
chmod u+x $Filename
read -p "Enter commit message: " message
git add .
git commit -m "${message}"
git push
