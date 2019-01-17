all: resume cv
resume: clean
	echo '\setboolean{cv}{false}' > condition.tex
	latexmk -xelatex resume.tex
cv: clean
	echo '\setboolean{cv}{true}' > condition.tex
	latexmk -xelatex resume.tex -jobname=cv
	make clean
clean:
	rm -rf condition.tex
	rm -rf *.log *.aux *.out *.fls *.fdb_latexmk *.gz *.xdv