test:
	cd examples/ ; for f in *.tex; do xelatex $$f; done
clean:
	rm -f *.log *.aux *.bbl *.blg *.lof *.lot *.dvi *.toc *.out *~ *.ps *.ilg *.nlo
