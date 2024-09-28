#!/bin/sh
#
REPOSITORY=$1

echo $REPOSITORY

git init
git remote add origin git@github.com:ogishun4869/$REPOSITORY.git
git add .
git commit -m "Create for planning travel"
git push -u origin $REPOSITORY
