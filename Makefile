install:
	brew cask install basictex

resume :
	pdflatex resume.tex

clean :
	rm *.log
