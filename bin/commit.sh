#!/usr/bin/env bash

# Bash 'Strict Mode'
# http://redsymbol.net/articles/unofficial-bash-strict-mode
# https://github.com/alphabetum/bash-boilerplate#bash-strict-mode
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

export GIT_SSH="ssh.squarealot.sh"

cd /c/Work/squarealot.github.io/

git add -A
git commit -m "auto commit"
git push origin master

unset GIT_SSH
