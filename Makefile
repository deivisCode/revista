SHELL := bash

.PHONY: test

OPCIONS_TYPST := \
	--format pdf              \
	--root .                  \
	--ignore-system-fonts     \
	--ignore-embedded-fonts   \
	--font-path=fontes

test:
	typst c $(OPCIONS_TYPST) artigo.typ
