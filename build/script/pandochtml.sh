#!/bin/bash

echo "Compiling markdown files to HTML ..."

list=$(find ./contents -name '*.md')
regex="\/((\w|\_)+)\.md"

while read -r line; do
  if [[ $line =~ $regex ]]; then
    file=${BASH_REMATCH[1]}
    pandoc -s $line -o html/$file.html
  fi
done <<< "$list"

exit 0
