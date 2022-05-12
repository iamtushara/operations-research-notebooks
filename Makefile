export SHELL:=/bin/bash

.ONESHELL:

clean:
	find . -type d -name "*.pytest_cache" -exec rm -rf {} \;
	find . -type f -name "*.py[co]" -delete -or -type d -name "__pycache__" -delete
	find . -type d -name ".ipynb_checkpoints" -exec rm -rf {} \;
