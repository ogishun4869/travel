#!/bin/sh

git init
git add .
git commit -m "first commit"
git branch -M main  # ブランチ名を okayama に変更
git remote add origin git@github.com:ogishun4869/travel.git
git push -u origin main

