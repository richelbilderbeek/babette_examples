#!/bin/bash
#
# Clone all examples in the current folder
#
# Usage:
#
#   ./pirouette_examples/scripts/clone_all_examples.sh
#

for i in $(seq 1 46)
do
  url="https://github.com/richelbilderbeek/pirouette_example_$i"
  git clone $url
done


