#!/bin/sh -l

echo "Creating archive";
cd $GITHUB_WORKSPACE

node /app/index.js
[ $? -eq 0 ]  || exit 1

