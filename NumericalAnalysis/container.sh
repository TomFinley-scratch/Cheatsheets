#!/bin/bash

# If you do not have the image, run `docker pull miktex/miktex` to get it.

# The remainder of this is as per https://github.com/MiKTeX/docker-miktex:

docker run --rm -ti \
  -v miktex:/miktex/.miktex \
  -v $(pwd):/miktex/work \
  -e MIKTEX_GID=$(id -g) \
  -e MIKTEX_UID=$(id -u) \
  miktex/miktex \
  pdflatex sheet.tex
