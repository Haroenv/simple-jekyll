#!/bin/bash
# colours
green="\033[0;32m"
NC="\033[0m"

echo -e "cloning from ${green}https://github.com/Haroenv/simple-jekyll.git${NC}"
git clone https://github.com/Haroenv/simple-jekyll.git .
echo -e "moving files"
mv files/* .
echo -e "cleaning up"
rm -rf .git files README.md install.sh
echo -e "initialising ${green}git${NC}"
git init
git add .
git commit -m "initial commit"
