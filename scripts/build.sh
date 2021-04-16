#!/bin/bash
echo 'Building...'
if gulp
then
  echo 'Building...done'
else
  echo "Something went wrong when building (see above). Please inspect the code, fix the issue, and try again."
  exit "$?"
fi
