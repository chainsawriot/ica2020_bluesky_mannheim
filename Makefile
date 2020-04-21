all: svg rmd

.FORCE:

svg: .FORCE
	Rscript textplex.R
	Rscript render.R

rmd: svg
	Rscript -e "rmarkdown::render('index.rmd')"
