:: quick workaround for windows users
pandoc -o build/paper.pdf --bibliography=bibliography.bib --csl=bibliography.csl -s -f markdown --template=template.latex paper.md metadata.yaml
