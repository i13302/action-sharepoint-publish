#!/bin/sh -l

env
echo "Creating archive";
mkdir /out
cd $GITHUB_WORKSPACE
#zip -r /out/repoarchive.zip ./* -x .git/*
zip -r /out/repoarchive.zip ./*
export FILE_PATH='/out/repoarchive.zip'
ls 
node /app/index.js
[ $? -eq 0 ]  || exit 1

