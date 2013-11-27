all: cv.pdf index.html

%.pdf: %.tex
	pdflatex $<
	bibtex papers
	bibtex other-papers
	pdflatex $<
	pdflatex $<	

cv.tex: cv.rtex cv.rb papers.bib
	ruby -e "require 'erb'; f = File.open( \"cv.tex\", 'w' ); f.puts ERB.new( File.read( \"cv.rtex\" ), nil, '>' ).result(binding); f.close"

index.html: index.rhtml cv.rb papers.bib
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
	cp papers.bib ~/homepage/research/papers.bib
	cp cv.pdf ~/homepage/public/pdf/cv.pdf
	cp cv.png ~/homepage/public/images/cv.png

commit:
	cd ~/homepage && git add views/cv/cv.html && git add research/papers.bib && git add public/pdf/cv.pdf && git add public/images/cv.png && git commit -m "Updated curriculum vitae" && git push

