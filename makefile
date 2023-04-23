.PHONY: install-and-run help

# Also gives latest news and stuff
install-and-run:
	./run.sh

run:
	python -m autogpt

help:
	python -m autogpt --help
