#!/bin/sh

# git lfs install
git lfs install

# track lfs files
git lfs track "*.mp4"

# add files to temporary
git add .

# commit
git commit -m "redeploy"

# push
git push origin master --force --tags 