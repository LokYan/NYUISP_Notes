all:
	pdflatex NYUISP_Notes
	bibtex NYUISP_Notes
	pdflatex NYUISP_Notes
	pdflatex NYUISP_Notes

clean:
	rm *.aux *.bbl *.blg *.log *.out
