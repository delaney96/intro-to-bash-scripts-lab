#!/bin/bash

mkdir $1
cd $1
touch README.md
touch $1.sh
git init
chmod +x $1.sh