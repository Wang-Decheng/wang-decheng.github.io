#!/bin/bash

git pull

killall hexo

npm install --save

hexo clean
hexo g
hexo d
hexo s -p 4100 &
