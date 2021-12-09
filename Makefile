pdf: open-problems.pdf papers.pdf

open-problems.pdf: open-problems.md
	pandoc -i open-problems.md -o open-problems.pdf

papers.pdf: papers.md
	pandoc -i papers.md -o papers.pdf
