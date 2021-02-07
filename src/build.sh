#!/bin/bash

FLAGS=(
    --flavor=woff2
    --symbol-cmap
    --layout-features='*'
    --notdef-glyph --notdef-outline --recommended-glyphs
    --desubroutinize
    --no-hinting
)

# install tools: https://github.com/fonttools/fonttools

pyftsubset SourceHanSansCN-Regular.woff2 \
    --output-file="../SourceHanSansCN.min.woff2" \
    --unicodes="U+2E3A-33FF,U+4E00-9FFF,U+F900-FAFF,U+FE10-FE19,U+FE30-FE6B,U+FF00-FFEE" \
    ${FLAGS[@]}

pyftsubset SourceHanSansKR-Regular.woff2 \
    --output-file="../SourceHanSansKR.min.woff2" \
    --unicodes="U+1100-11FF,U+AC00-D7FF,U+3130-318F" \
    ${FLAGS[@]}
