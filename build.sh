#!/bin/bash

render () {
  declare dir="$1"
  echo Building "$dir"
  pandoc -s -o "$dir/index.html" --quiet "$dir/README.md"
}

if [[ -n "$*" ]];then
  for i in "$@"; do
    render $i
  done
  exit
fi

for i in . **/README.md; do 
  declare dir=${i/\/README.md}
  render $dir
done
