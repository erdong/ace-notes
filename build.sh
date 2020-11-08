#!/bin/bash
rm -rf docs
echo "del docs"
gitbook build ./ ./docs

echo "add docs"
