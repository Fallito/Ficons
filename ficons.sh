#!/bin/bash

#/**
# * @file git.sh
# * @push guide.xml
# * @author Fallito
# * @date  29/mar/2023
# * USER=Fallito
# * PASS=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
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
