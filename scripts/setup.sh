#!/bin/bash

# Create pre-hook for commit
preCommitFile=".git/hooks/pre-commit"
echo "Setting up pre-commit hooks for git..."
cp "scripts/preCommit.sh" "$preCommitFile"
echo "Setting up pre-commit hooks for git...done"

# Intentionally not using yarn 2.0 aka berry
yarn install
