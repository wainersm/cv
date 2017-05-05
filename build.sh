#!/bin/bash

[ ! -d moderncv ] && echo "Need moderncv to build" && exit 1

out_dir="out"

[ ! -d "$out_dir" ] && mkdir -p $out_dir

pushd moderncv

pdflatex -output-directory ../$out_dir ../template-en_us.tex

popd
