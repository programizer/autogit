#!/bin/bash
BRANCH=backup
export GIT_INDEX_FILE=/tmp/git-backup-index.$$
git add .
git commit-tree $(git write-tree) -p $(git show-ref --hash --heads $BRANCH) -m "Automatic backup" | xargs git branch -f $BRANCH
rm -f "$GIT_INDEX_FILE"
