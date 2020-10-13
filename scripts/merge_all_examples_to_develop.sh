#!/bin/bash
#
# From a folder above all pirouette examples,
# merge all master branches to develop.
# Will set all branches to develop.
#
#
# Usage:
#
#   ./babette_examples/scripts/merge_all_examples_to_develop.sh
#

for folder in $(ls -d babette_example_*/ | sort)
do

  cd $folder

  echo "git folder: "$folder
  git pull
  git checkout master
  git pull
  git checkout develop
  git pull
  git merge master
  git push
  git checkout develop
  cd ..
done
