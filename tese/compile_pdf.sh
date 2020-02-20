#!/bin/bash

engine="lualatex"

bibtex dissertation
makeglossaries dissertation
$engine dissertation.tex
$engine dissertation.tex
