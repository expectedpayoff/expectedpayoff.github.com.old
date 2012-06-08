#!/usr/bin/env bash -

# usage:  sh new_post.sh "A Dead Simple Way to Get Up and Running With Lisp and Vim"

TITLE="Test Post"
TITLE=$1

rake new_page["$TITLE"]
