all: cv.pdf index.html

%.pdf: %.tex
	pdflatex $<

cv.tex: cv.rtex cv.rb
	ruby -e "require 'erb'; f = File.open( \"cv.tex\", 'w' ); f.puts ERB.new( File.read( \"cv.rtex\" ), nil, '>' ).result(binding); f.close"

index.html: index.rhtml cv.rb 
	ruby -e "require 'erb'; f = File.open( \"index.html\", 'w' ); f.puts ERB.new( File.read( \"index.rhtml\" ), nil, '>' ).result(binding); f.close"

clean:
	rm -f cv.pdf
	rm -f index.html
	rm -f cv.out
	rm -f cv.log
	rm -f cv.aux

install: cv.pdf index.html
	rm -f ~/Sites/cv/*
	ln cv.pdf ~/Sites/cv/
	ln index.html ~/Sites/cv/index.rhtml
