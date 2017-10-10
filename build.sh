#! /bin/bash
#
# build.sh
# Build the pdf and html documentation
#

INFILE="Young_Engineers_Club_Curriculum.adoc"
#INFILE="test.adoc"

a2x -f pdf --verbose --icons --dblatex-opts='-P latex.output.revhistory=0 --verbose --fig-path=/etc/asciidoc/images/icons' $INFILE
#a2x -f pdf --icons --dblatex-opts='-P latex.output.revhistory=0 --fig-path=/etc/asciidoc/images/icons' $INFILE
#a2x -f xhtml --icons --dblatex-opts='-P latex.output.revhistory=0' INFILE

# If dblatex is misbehaving, use below to make pdf from html
#asciidoc -b xhtml11 -d book $INFILE
#wkhtmltopdf Young_Engineers_Club_Curriculum.html Young_Engineers_Club_Curriculum.pdf
