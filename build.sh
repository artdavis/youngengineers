#! /bin/bash
#
# build.sh
# Build the pdf and html documentation
#

a2x -f pdf --icons --dblatex-opts='--verbose --style=db2latex --fig-path=/etc/asciidoc/images/icons' Young_Engineers_Club_Curriculum.asciidoc
a2x -f xhtml --icons Young_Engineers_Club_Curriculum.asciidoc

