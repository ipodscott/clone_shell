#!/bin/bash

# Array of repositories to clone
repos=(
  "https://github.com/ipodscott/acf-core.git"
  "https://github.com/ipodscott/simple-fade-in.git"
  "https://github.com/ipodscott/admin-bar.git"
  "https://github.com/ipodscott/Gutenberg-Gradient-Fix.git"
  "https://github.com/ipodscott/styles.git"
)

# Loop through each repo and clone it
for repo in "${repos[@]}"
do
  git clone "$repo"
done
