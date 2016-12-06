#! /bin/bash
#
# build.sh
# Build the pdf and html documentation
#

a2x -f xhtml --icons --dblatex-opts "-P latex.output.revhistory=0" $1
wkhtmltopdf --page-size Letter ${1%adoc}html ${1%adoc}pdf

