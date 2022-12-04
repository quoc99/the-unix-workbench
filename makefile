NOW=$(shell date +"%Y-%m-%d")

README.md:
	@echo "# Guessing Game" > README.md
	@echo "## Make was run at: $(NOW)" >> README.md
	@echo "## Number of lines in guessinggame.sh: $(shell wc -l guessinggame.sh | egrep -o "[0-9]+")" >> README.md
