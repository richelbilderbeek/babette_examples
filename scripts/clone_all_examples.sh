#!/bin/bash
#
# Clone all examples in the current folder
#
# Usage:
#
#   ./babette_examples/scripts/clone_all_examples.sh
#

for i in $(seq 1 10)
do
  url="https://github.com/richelbilderbeek/babette_example_$i"
  git clone $url
done


