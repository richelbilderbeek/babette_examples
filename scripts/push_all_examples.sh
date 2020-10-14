#!/bin/bash
#
# From a folder above all pirouette examples, push all examples
#
# Usage:
#
#   ./babette_examples/scripts/push_all_examples.sh
#

for folder in $(ls -d babette_example_*/)
do

  cd $folder

  echo "git folder: "$folder
  git add --all :/
  git commit -m "Import testthat"
  git pull
  git push

  cd ..
done
