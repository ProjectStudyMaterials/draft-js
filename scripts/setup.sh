#!/bin/bash

# Create pre-hook for commit
preCommitFile=".git/hooks/pre-commit"
echo "Setting up pre-commit hooks for git..."
cp "scripts/preCommit.sh" "$preCommitFile"
echo "Setting up pre-commit hooks for git...done"

# Intentionally not moving to yarn 2.0, maybe another time (stuff broke!)
yarn install
