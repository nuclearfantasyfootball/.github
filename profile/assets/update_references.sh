#!/bin/bash

# Set paths
README_SOURCE="../README.md"
README_RENDERED="../README.md"
BIB_FILE="references.bib"
CSL_FILE="ieee.csl"

# Check required files
if [[ ! -f "$README_SOURCE" ]]; then
    echo "❌ README.md not found"
    exit 1
fi

if [[ ! -f "$BIB_FILE" ]]; then
    echo "❌ references.bib not found"
    exit 1
fi

if [[ ! -f "$CSL_FILE" ]]; then
    echo "❌ ieee.csl not found"
    exit 1
fi

# Convert using pandoc with citeproc enabled
echo "📚 Rendering README with references..."
pandoc "$README_SOURCE" \
    --from markdown \
    --to gfm \
    --citeproc \
    --bibliography="$BIB_FILE" \
    --csl="$CSL_FILE" \
    --output="$README_RENDERED"

echo "✅ Done! Rendered file: $README_RENDERED"
