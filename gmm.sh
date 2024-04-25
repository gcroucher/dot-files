#!/bin/bash
branch=$1
msg=$2
echo "making a git merge with branch $branch and commit msg $msg"

git checkout -b $branch
git commit -am "$msg"
git push --set-upstream origin $branch
