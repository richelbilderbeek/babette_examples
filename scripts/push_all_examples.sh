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
  git commit -m "Fix rJava error, from https://travis-ci.community/t/cannot-connect-to-java-from-r/9754/8"
  git pull
  git push

  cd ..
done
