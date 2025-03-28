#!/bin/bash

# Initialize git (if not already done)
# git init

# Add all files to git
git add .

# Commit the files
git commit -m "Initial commit: Personal portfolio website"

# Add the GitHub repository as remote
# Replace YOUR_USERNAME with your GitHub username
git remote add origin https://github.com/AbakahAlexander/personal_website.git

# Push to GitHub
git push -u origin main
