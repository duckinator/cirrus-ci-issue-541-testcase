#!/bin/bash

build_id="$1"

function run() {
  echo "$@"
  "$@"
}

run wget https://api.cirrus-ci.com/v1/artifact/build/${build_id}/fedora/names.zip
