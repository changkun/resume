all:
	make resume
cv:
	xelatex cv.tex
resume:
	xelatex resume.tex
letter:
	xelatex letter.tex
clean:
	ls -1 | egrep -v 'Makefile|\.tex$$|\.pdf$$|\.rtf$$|\.jpg$$|\.png$$|\.md$$|\LICENSE$$' | xargs rm
