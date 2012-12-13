#!/usr/bin/env bash -

# usage:  sh new_page.sh "TITLE"

TITLE="Test Post"
TITLE=$1

rake new_page["$TITLE"]
