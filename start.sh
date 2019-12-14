#!/bin/bash

ACTION="$1"
SCRIPT="$PWD/scripts/$ACTION.sh"
shift

if [ -f $SCRIPT ]; then
  bash "$SCRIPT" $@
else
  echo "Not found"
fi