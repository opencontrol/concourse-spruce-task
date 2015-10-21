#!/bin/bash

output_manifest=$1; shift
if [[ "${output_manifest}X" == "X" ]]; then
  echo "USAGE: spruce-up manifest.yml [args.yml to.yml spruce.yml merge.yml]"
  exit 1
fi

set -e

spruce merge $@ > $output_manifest
