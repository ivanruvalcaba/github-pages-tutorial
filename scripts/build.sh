#!/usr/bin/env bash

emacs ../github-pages-tutorial.org --batch -Q --load ./scripts/org-render-html-minimal.el --funcall org-html-export-to-html --kill
mv ../index.html ../public/
