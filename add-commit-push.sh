#!/usr/bin/env bash -

M="update blog"

if [ "$#" -gt 0 ]; then
    M=$@
fi

git add -A
git commit -m "$M"
git push -u origin source
