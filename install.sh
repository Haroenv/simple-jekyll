#!/bin/bash
echo 'cloning from https://github.com/Haroenv/simple-jekyll.git .'
git clone https://github.com/Haroenv/simple-jekyll.git .
echo 'moving files'
mv files/* .
echo 'cleaning up'
rm -rf .git files README.md install.sh
echo 'initialising git'
git init
git add .
