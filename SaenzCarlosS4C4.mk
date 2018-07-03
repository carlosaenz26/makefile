# SaenzCarlosS4C4.mk

resultados.pdf : plot.pdf plot1.pdf resultados.tex
	pdflatex resultados.tex
	

	

plot1.pdf: datos1.dat makedatos1.py
	python makedatos1.py > datos1.dat
	python plotdatos1.py


plot.pdf: datos.dat makedatos.py
	python makedatos.py > datos.dat
	python plotdatos.py

	
