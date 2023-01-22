#!/bin/bash

# Find all git repositories recursively from the working directory
for repo in $(find . -name ".git" -type d); do
    # Extract the path to the git repository by removing the ".git" suffix
    repo_path=$(dirname $repo)
    # Print the command to pull the repository
    echo "cd $repo_path && git pull && cd .."
done
