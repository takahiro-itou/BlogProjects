#!/bin/bash  -xue

script_dir=$(readlink -f "$(dirname "$0")")

blog_source_dir="${script_dir}/blog-pages/docs"

pushd "${script_dir}/bundle-jekyll"
./01_JekyllServe.sh  "${blog_source_dir}"
popd
