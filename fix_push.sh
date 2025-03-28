#!/bin/bash

# Fetch the remote repository information
git fetch origin

# Pull the remote changes and integrate with your local changes
# The --rebase option will place your commits on top of the remote changes
git pull --rebase origin main

# After successful rebase, push your changes
git push origin main

# If there are merge conflicts during rebase, you'll need to:
# 1. Resolve the conflicts in the affected files
# 2. Add the resolved files with: git add <filename>
# 3. Continue the rebase with: git rebase --continue
# 4. Then push: git push origin main
