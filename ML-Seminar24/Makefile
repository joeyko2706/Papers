all: build/ML-thesis.pdf


TeXOptions = -lualatex \
			 -interaction=nonstopmode \
			 -halt-on-error \
			 -output-directory=build
                                                                                
build/ML-thesis.pdf: FORCE | build
	latexmk $(TeXOptions) ML-thesis.tex
	
FORCE:

build:
	mkdir -p build/

clean:
	rm -rf build
