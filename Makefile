SHELL := /bin/bash

register:
	python setup.py register -r pypi

upload:
	python setup.py sdist upload -r pypi
