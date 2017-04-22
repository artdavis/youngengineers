#! /bin/bash
#
# build.sh
# Build the pdf and html documentation
#

a2x -f pdf --verbose --icons --dblatex-opts='-P latex.output.revhistory=0 --verbose --fig-path=/etc/asciidoc/images/icons' Young_Engineers_Club_Curriculum.adoc
#a2x -f pdf --icons --dblatex-opts='-P latex.output.revhistory=0 --fig-path=/etc/asciidoc/images/icons' Young_Engineers_Club_Curriculum.adoc
a2x -f xhtml --icons --dblatex-opts='-P latex.output.revhistory=0' Young_Engineers_Club_Curriculum.adoc

# If dblatex is misbehaving, use below to make pdf from html
#asciidoc -b xhtml11 -d book Young_Engineers_Club_Curriculum.adoc
#wkhtmltopdf Young_Engineers_Club_Curriculum.html Young_Engineers_Club_Curriculum.pdf
