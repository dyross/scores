#!/bin/sh

command -v fswatch || brew install fswatch
command -v lilypond || brew cask install lilypond

lilypond --pdf *.ly
open -a "Google Chrome" *.pdf

fswatch -0 *.ly  | xargs -0 -I {} lilypond --pdf {}
