#!/bin/bash
FileName=$1
chmod u+x $FileName
git add .
read -p "Enter commit message: " message
git commit -m "${message}"
git push
