#!/bin/bash -e

cd ~

cd home_page

git pull

sudo cp ./index.html /usr/share/nginx/html/
sudo cp -r ./css /usr/share/nginx/html/
sudo cp -r ./imgs /usr/share/nginx/html/
sudo cp -r ./js /usr/share/nginx/html/

echo 'デプロイ成功'
