#!/bin/bash

makeglossaries dissertation
pdflatex dissertation
bibtex dissertation
pdflatex dissertation
