#!/bin/bash

engine="lualatex"

makeglossaries dissertation
bibtex dissertation
$engine dissertation.tex
$engine dissertation.tex
$engine dissertation.tex
