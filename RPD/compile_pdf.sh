#!/bin/bash

engine="lualatex"

makeglossaries dissertation
$engine dissertation.tex
bibtex dissertation
$engine dissertation.tex
