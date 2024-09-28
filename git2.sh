#!/bin/sh
#
echo "# travel" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:ogishun4869/travel.git
git push -u origin main
