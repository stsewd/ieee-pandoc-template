# IEEE Paper Template for Pandoc

[![Build Status](https://travis-ci.org/stsewd/ieee-pandoc-template.svg?branch=master)](https://travis-ci.org/stsewd/ieee-pandoc-template)

## Requirements

- [Pandoc](http://pandoc.org/)
- [Texlive](https://www.tug.org/texlive/)

### Ubuntu

```sh
sudo apt update
sudo apt install pandoc pandoc-citeproc texlive-full
```

### Fedora

```sh
sudo dnf install pandoc pandoc-citeproc texlive-scheme-full
```

## Quick Start Guide

- Clone or download this repo.
- Put all your paper content in `paper.md`.
- Change the title and author in `metadata.yaml`.
- Run `make` in a terminal.
- The pdf will be on `build/paper.pdf`.

## Files

| File               | Description                                                                                                                       |
|--------------------|-----------------------------------------------------------------------------------------------------------------------------------|
| `metadata.yml`     | On this file put all your metadata (author, title, abstract, etc) that will be use for rendering the final pdf.                   |
| `paper.md`         | Here you put all your paper content, if you wish, you could put your content on separate files, but you must edit the `makefile`. |
| `bibliography.bib` | Here put all the bibliography that is used in the paper.                                                                          |
| `bibliography.csl` | This file is for specify to pandoc how to display the cites (ieee format).                                                        |
| `template.latex`   | It is used to tell pandoc how to render the paper using the metadata and content of your paper.                                   |
| `makefile`         | It is used to compile the pdf, usually the default options are fine.                                                              |
| `build/`           | On this directory will be final pdf. Make sure to add this to your `.gitignore` file if you are using git.                        |

## Recommended Tools

### Editors

- [Vim](http://vim.org)/[Neovim](https://neovim.io/) + [vim-pandoc extension](https://github.com/vim-pandoc/vim-pandoc)
- [Atom](http://atom.io) + [language-pfm extension](https://atom.io/packages/language-pfm) + [autocomplete-bibtex extension](https://atom.io/packages/autocomplete-bibtex)

### Bibliography manager

- [Zotero](https://www.zotero.org/) + [Better Bibtext extension](https://github.com/retorquere/zotero-better-bibtex)
