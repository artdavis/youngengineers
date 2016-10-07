#! /bin/bash
#
# build.sh
# Build the pdf and html documentation
#

a2x -f pdf --icons --dblatex-opts='-P latex.output.revhistory=0 --verbose --fig-path=/etc/asciidoc/images/icons' Young_Engineers_Club_Curriculum.adoc
a2x -f xhtml --icons --dblatex-opts='-P latex.output.revhistory=0' Young_Engineers_Club_Curriculum.adoc

