#!/bin/bash

function p {
  for _ in "$@"
    do
      echo "$_"
    done
}

function get_context {
  return context
}
