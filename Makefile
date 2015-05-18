help:
	@echo "Použijte příkaz \`make <target>' kde <target> je jedno z následujících:"
	@echo "    all        pro vytvoření všech PDF souborů"
	@echo "    1          pro vytvoření PDF k otázce Matematické metody"
	@echo "    2          pro vytvoření PDF k otázce Teoretické základy informatiky"
	@echo "    3          pro vytvoření PDF k otázce Algoritmizace a programování"
	@echo "    4          pro vytvoření PDF k otázce Informační technologie"

1:
	pdflatex -output-directory=pdf 1-matematicke-metody/1-matematicke-metody.tex

2:
	pdflatex -output-directory=pdf 2-teoreticke-zaklady-informatiky/2-teoreticke-zaklady-informatiky.tex

3:
	pdflatex -output-directory=pdf 3-algoritmizace-a-programovani/3-algoritmizace-a-programovani.tex

4:
	pdflatex -output-directory=pdf 4-informacni-technologie/4-informacni-technologie.tex

all: 1 2 3 4
