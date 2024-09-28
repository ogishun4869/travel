#!/bin/sh
#
REPOSITORY=$1

echo $REPOSITORY

git add index.html
git commit -m "Updated"
git push origin $REPOSITORY
