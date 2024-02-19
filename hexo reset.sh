#!/bin/sh
cd /Users/alonso/kaola/.deploy_git
rm -rf .git
git init
cd ..
hexo clean
hexo g -d
