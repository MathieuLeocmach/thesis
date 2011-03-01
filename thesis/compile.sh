#!/bin/sh
latex -interaction=nonstopmode main
ls *.tex | sed s'/\(.*\).tex/bibtex \1/' |sh
latex -interaction=nonstopmode main
latex -interaction=nonstopmode main
