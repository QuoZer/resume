all: build clean

build:
	latexmk -xelatex \
	-synctex=1 resume.tex
pdf:
	pdflatex resume.tex

clean:
	del -fr *.aux
	del -fr *.bbl
	del -fr *.blg
	del -fr *.log
	del -fr *.out
	del -fr *.toc
	del -fr *.xdv
	
	del -fr .\include\*.aux
	del -fr .\include\*.bbl
	del -fr .\include\*.blg
	del -fr .\include\*.log
	del -fr .\include\*.out
	del -fr .\include\*.toc
	del -fr .\include\*.xdv
