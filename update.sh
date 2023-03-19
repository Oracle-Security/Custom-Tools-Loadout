#!/bin/bash

current_dir=$(realpath $(dirname "$0"))

for repo in $(find "$current_dir" -name ".git" -type d); do
    repo_path=$(dirname "$repo")
    cd "$repo_path" && git -C "$repo_path" pull
    cd "$current_dir"
done
