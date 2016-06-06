#!/bin/bash

cd /c/Work/squarealot.github.io/

export GIT_SSH="~/.ssh/GIT_SSH.squarealot.sh"

ls -lpa $GIT_SSH

git add -A
git commit -m "auto commit"
git push origin master

unset GIT_SSH
