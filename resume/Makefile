all: resume cv resume-cn cv-cn
resume: clean
	echo '\setboolean{cv}{false}\n\setboolean{en}{true}' > condition.tex
	latexmk -xelatex resume.tex -jobname=resume
	make clean
resume-cn: clean
	echo '\setboolean{cv}{false}\n\setboolean{en}{false}' > condition.tex
	latexmk -xelatex resume.tex -jobname=resume-cn
	make clean
cv: clean
	echo '\setboolean{cv}{true}\n\setboolean{en}{true}' > condition.tex
	latexmk -xelatex resume.tex -jobname=cv
	make clean
cv-cn: clean
	echo '\setboolean{cv}{true}\n\setboolean{en}{false}' > condition.tex
	latexmk -xelatex resume.tex -jobname=cv-cn
	make clean
clean:
	rm -rf condition.tex
	rm -rf *.log *.aux *.out *.fls *.fdb_latexmk *.gz *.xdv