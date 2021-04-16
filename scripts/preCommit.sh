#!/bin/bash
./scripts/preCommit/protectDevAndMainBranches.sh || exit "$?"
yarn build || exit "$?"
