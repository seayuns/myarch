#!/usr/bin/bash
cd $HOME/Documents/seayuns/myarch
#cp -r $HOME/.config/i3/ ./i3
now=$(date '+%Y-%m-%d %H:%M:%S')
message="myarch backup, update auto by update.sh, last_modified: ${now}" 
echo $message > README.md

git add --all
git commit -m "$message"
git push


