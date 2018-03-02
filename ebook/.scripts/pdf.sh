#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source "$DIR/install.sh"
source "$DIR/parser.sh"

gitbook pdf "$DIR_EBOOK_SRC" "$DIR_EBOOK_DIST/guide.pdf"
