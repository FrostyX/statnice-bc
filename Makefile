help:
	@echo "Použijte příkaz \`make <target>' kde <target> je jedno z následujících:"
	@echo "    all        pro vytvoření všech PDF souborů"
	@echo "    1          pro vytvoření PDF k otázce Matematické metody"
	@echo "    2          pro vytvoření PDF k otázce Teoretické základy informatiky"
	@echo "    3          pro vytvoření PDF k otázce Algoritmizace a programování"
	@echo "    4          pro vytvoření PDF k otázce Informační technologie"

1:
	make -C 1-matematicke-metody pdf

2:
	make -C 2-teoreticke-zaklady-informatiky pdf

3:
	make -C 3-algoritmizace-a-programovani pdf

4:
	make -C 4-informacni-technologie pdf

all: 1 2 3 4
