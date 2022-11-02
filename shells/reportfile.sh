#!/bin/bash

if [ $# -ne 3 ]; then
  echo "This program require theree paramters.."
elif [ $# -eq 3 ]; then

  case $2 in
    +) echo "$1 + $3 = `expr $1 + $3`";;
    -) echo "$1 - $3 = `expr $1 - $3`";;
    x) echo "$1 x $3 = `expr $1 \* $3`";;
    /) echo "$1 / $3 = `expr $1 / $3`";;
    *) echo "second prameter is only '+ = x /'"
  esac
fi
