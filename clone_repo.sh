#!/bin/bash
repos=(
  "https://github.com/ipodscott/acf-core.git"
  "https://github.com/ipodscott/simple-fade-in.git"
  "https://github.com/ipodscott/custom-front-admin-bar.git"
  "https://github.com/ipodscott/Gutenberg-Gradient-Fix.git"
  "https://github.com/ipodscott/styles.git"
  "https://github.com/ipodscott/show-reusable-blocks.git"
)
for repo in "${repos[@]}"
do
  git clone "$repo"
done
