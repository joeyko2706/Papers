all: build/ATP-thesis.pdf


TeXOptions = -lualatex \
			 -interaction=nonstopmode \
			 -halt-on-error \
			 -outdir=build
                                                                                
build/ATP-thesis.pdf: FORCE | build
	latexmk $(TeXOptions) ATP-thesis.tex
	
FORCE:

build:
	mkdir -p build/

clean:
	rm -rf build
