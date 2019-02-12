all: NSFbio.tex references.bib
	rubber -c 'setlist arguments --shell-escape' --unsafe --pdf NSFbio.tex 

clean: 
	rubber --pdf --clean NSFmaster.tex
	rm -rf *.aux
	rm -rf *.log
	rm -rf _minted*
