#!/bin/bash  -xue

script_dir=$(readlink -f "$(dirname "$0")")

${script_dir}/bundle-jekyll/00_Install.sh
