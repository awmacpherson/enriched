all: open-problems papers

open-problems: open-problems.md
	pandoc -i open-problems.md -o open-problems.pdf

papers: papers.md
	pandoc -i papers.md -o papers.pdf
