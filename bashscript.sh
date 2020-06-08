#!/bin/bash
# bashscript.sh find empty lines in file.

echo "git commit hook lintr test:empty lines"
awk '/^$/ {k=-1}; {k++}; END {print k; exit $k}' testfile.R
