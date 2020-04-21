all: svg rmd

.FORCE:

svg: .FORCE
	Rscript render.R

rmd: svg
	Rscript -e "rmarkdown::render('index.rmd')"
