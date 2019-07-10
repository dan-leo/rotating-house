pandoc invoice.md -F pandoc-crossref -F pandoc-citeproc --mathjax --standalone --number-sections -H fix-captions.tex -o invoice.pdf
rem "timeout /t 10"
rem "pause"
rem "-F mermaid-filter.cmd"