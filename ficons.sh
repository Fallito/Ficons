#!/bin/bash

#/**
# * @file git.sh
# * @push guide.xml
# * @author Fallito
# * @date 14/feb/2021
# * PASS=Giovanni7feb2021@github.com
# */

#push ./guide.xml for daily cronjob

USER=Fallito
PASS=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
echo "status"
git status
echo "add..."
git add .
echo "commit..."
git commit -m "add new icons"
echo "set-url..." 
git remote set-url origin https://github.com/Fallito/Ficons.git
echo "push..."
git push -u https://$USER:$PASS@github.com/Fallito/Ficons.git
