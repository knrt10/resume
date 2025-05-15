install:
	brew install basictex --cask

resume :
	pdflatex resume.tex

clean :
	rm *.log
