.PHONY: clean

INPUT=presentation.md
OUTPUT=presentation.pdf
THEME=MyTheme

$(OUTPUT): $(INPUT)
	pandoc -st beamer -V theme:$(THEME) $(INPUT) -o $(OUTPUT)

clean:
	rm -f $(OUTPUT)
