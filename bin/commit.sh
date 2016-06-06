#!/bin/bash

set -e
set -u

cd /c/Work/squarealot.github.io/

export GIT_SSH="/c/Users/John/.ssh/GIT_SSH.squarealot.sh"

git add -A
git commit -m "auto commit"
git push origin master

unset GIT_SSH
