#!/bin/bash
./scripts/preCommit/protectDevAndMainBranches.sh || exit "$?"
yarn build || exit "$?"
yarn test || exit "$?"
