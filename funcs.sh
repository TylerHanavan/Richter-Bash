#!/bin/bash

context=0
quote=0
depth=0

function p {
  for _ in "$@"
    do
      echo "$_"
    done
}

function switch_context {
  context = $1
}

function get_context {
  return context
}
