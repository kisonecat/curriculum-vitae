all: cv.pdf index.html

%.pdf: %.tex
	pdflatex $<
	bibtex $(patsubst %.tex,%,$<)
	pdflatex $<
	pdflatex $<	

cv.tex: cv.rtex cv.rb
	ruby -e "require 'erb'; f = File.open( \"cv.tex\", 'w' ); f.puts ERB.new( File.read( \"cv.rtex\" ), nil, '>' ).result(binding); f.close"

index.html: index.rhtml cv.rb 
	ruby -e "require 'erb'; f = File.open( \"index.html\", 'w' ); f.puts ERB.new( File.read( \"index.rhtml\" ), nil, '>' ).result(binding); f.close"

%.png: %.pdf
	mudraw -r 150 -o $@ $< 1

clean:
	rm -f cv.pdf
	rm -f index.html
	rm -f cv.out
	rm -f cv.log
	rm -f cv.aux

install: cv.pdf cv.png index.html
	cp index.html ~/homepage/views/cv/cv.html
	cp cv.pdf ~/homepage/public/pdf/cv.pdf
	cp cv.png ~/homepage/public/images/cv.png
