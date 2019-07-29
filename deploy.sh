#!/bin/bash -e

cd ~

cd home_page

git pull

sudo cp -r ./* /usr/share/nginx/html/

sudo rm /usr/share/nginx/html/deploy.sh

echo 'ƒfƒvƒƒC¬Œ÷'
