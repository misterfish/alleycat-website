#!/bin/bash

set -eu
set -o pipefail

bindir=$(realpath "$(dirname "$0")")
rootdir="$bindir"/..

builddir1="$rootdir"
builddir2=build
builddir="$builddir1"/"$builddir2"

srcdir="$rootdir"/new
