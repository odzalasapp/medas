#!/bin/sh

set -ev

# Génération du rapport en PDF & EBUP
Rscript -e "bookdown::render_book(input = 'index.Rmd', output_format = 'bookdown::html_book', output_dir = 'src/files')"
Rscript -e "bookdown::render_book(input = 'index.Rmd', output_format = 'bookdown::epub_book', output_dir = 'src/files')"
Rscript -e "bookdown::render_book(input = 'index.Rmd', output_format = 'bookdown::pdf_book', output_dir = 'src/files')"
Rscript -e "bookdown::kindlegen()"