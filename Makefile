all: tidy generate_readme

tidy: drgen
	black drgen
	pylint drgen

generate_readme: README.bashdown drgen
	../bashdown/bashdown README.bashdown > README.md
