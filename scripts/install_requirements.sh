#!/bin/sh

# update apt list
sudo apt update --fix-missing

# pdf
sudo apt install texlive-xetex latexmk

# ebook
sudo apt install pandoc calibre texlive-extra-utils
# texlive-extra-utils for latexpand
