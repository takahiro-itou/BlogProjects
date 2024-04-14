#!/bin/bash  -xue

script_dir=$(readlink -f "$(dirname "$0")")

pushd "${script_dir}/bundle-jekyll"
${script_dir}/bundle-jekyll/00_Install.sh
popd
