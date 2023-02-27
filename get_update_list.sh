#!/bin/bash

current_dir=$(pwd)

for repo in $(find . -name ".git" -type d); do
    repo_path=$(dirname "$repo")
    cd "$repo_path" && git -C "$repo_path" pull
    cd "$current_dir"
done
