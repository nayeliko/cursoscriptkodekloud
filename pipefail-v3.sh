#!/usr/bin/env bash

set -e
set -u
set -o pipefail

cat non-existent-file.txt | sort | uniq && echo "This line shouldn't be reached";

exit 0
