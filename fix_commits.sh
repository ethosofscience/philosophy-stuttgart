#!/bin/bash

# Rewrite the history, use a system that will preseve the eol (or lack of in commit messages) - preferably Linux not OSX
git filter-branch --env-filter '
OLD_EMAIL="mail@martinmaga.de"
CORRECT_NAME="Martin Maga"
CORRECT_EMAIL="contact@martinmaga.de"

if [ "$GIT_COMMITTER_EMAIL" = "$OLD_EMAIL" ]
then
    export GIT_COMMITTER_NAME="$CORRECT_NAME"
    export GIT_COMITTER_EMAIL="$CORRECT_EMAIL"
fi
if [ "$GIT_AUTHOR_EMAIL" = "$OLD_EMAIL" ]
then
    export GIT_AUTHOR_NAME="$CORRECT_NAME"
    export GIT_AUTHOR_EMAIL="$CORRECT_EMAIL"
fi
' --tag-name-filter cat -- --branches --tags

# Tell your colleagues to `git pull --rebase` on all their local remote tracking branches