#!/usr/bin/env bash

cat non-existent-file.txt | sort | uniq && echo "This line shouldn't be reached";

exit 0
