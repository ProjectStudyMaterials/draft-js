#!/bin/bash
./scripts/enforcePreCommitSetup.sh
echo 'Building...'
gulp
echo 'Building...done'
