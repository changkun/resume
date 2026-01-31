all: resume resume-acad cv resume-cn resume-acad-cn cv-cn
resume: clean
	echo '\setboolean{cv}{false}\n\setboolean{en}{true}\n\setboolean{industry}{true}' > condition.tex
	latexmk -xelatex resume.tex -jobname=resume
	make clean
resume-acad: clean
	echo '\setboolean{cv}{false}\n\setboolean{en}{true}\n\setboolean{industry}{false}' > condition.tex
	latexmk -xelatex resume.tex -jobname=resume-acad
	make clean
resume-cn: clean
	echo '\setboolean{cv}{false}\n\setboolean{en}{false}\n\setboolean{industry}{true}' > condition.tex
	latexmk -xelatex resume.tex -jobname=resume-cn
	make clean
resume-acad-cn: clean
	echo '\setboolean{cv}{false}\n\setboolean{en}{false}\n\setboolean{industry}{false}' > condition.tex
	latexmk -xelatex resume.tex -jobname=resume-acad-cn
	make clean
cv: clean
	echo '\setboolean{cv}{true}\n\setboolean{en}{true}\n\setboolean{industry}{true}' > condition.tex
	latexmk -xelatex resume.tex -jobname=cv
	make clean
cv-cn: clean
	echo '\setboolean{cv}{true}\n\setboolean{en}{false}\n\setboolean{industry}{true}' > condition.tex
	latexmk -xelatex resume.tex -jobname=cv-cn
	make clean
clean:
	rm -rf condition.tex
	rm -rf *.log *.aux *.out *.fls *.fdb_latexmk *.gz *.xdv