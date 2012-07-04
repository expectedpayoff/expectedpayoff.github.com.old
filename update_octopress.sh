#!/usr/bin/env bash -

# http://octopress.org/docs/updating/

git pull octopress master     # Get the latest Octopress
#git pull upstream master     # Get the latest Octopress
bundle install                # Keep gems updated
rake update_source            # update the template's source
rake update_style             # update the template's style
