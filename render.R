rmarkdown::render("src/rmarkdown-pdflatex-mlmodern.Rmd", output_dir = "specimen/")
rmarkdown::render("src/rmarkdown-xelatex-mlmodern.Rmd", output_dir = "specimen/")

quarto::quarto_render("src/quarto-xelatex-mlmodern.qmd")
file.rename("src/quarto-xelatex-mlmodern.pdf", "specimen/quarto-xelatex-mlmodern.pdf")

quarto::quarto_render("src/quarto-pdflatex-mlmodern.qmd")
file.rename("src/quarto-pdflatex-mlmodern.pdf", "specimen/quarto-pdflatex-mlmodern.pdf")
