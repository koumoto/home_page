#!/bin/bash -e

cd ~

git pull master

cd home_page

sudo cp -r ./[*.sh$]* /usr/share/nginx/html/
