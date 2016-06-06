#!/bin/bash

set -e
set -u

#export GIT_SSH="~/.ssh/GIT_SSH.squarealot.sh"
#ssh -F ~/.ssh/squarealot.ssh.config $@


cd /c/Work/squarealot.github.io/

export GIT_SSH="ssh -F ~/.ssh/squarealot.ssh.config"

git add -A
git commit -m "auto commit"
git push origin master

unset GIT_SSH
