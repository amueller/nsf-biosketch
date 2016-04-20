all: NSFbio.tex  NSFdata.tex  NSFdesc.tex  NSFmaster.tex  references.bib  NSFsumm.tex references.bib meta-learning-diagram.pdf
	rubber -c 'setlist arguments --shell-escape' --unsafe --pdf NSFmaster.tex 

clean: 
	rubber --pdf --clean NSFmaster.tex
	rm -rf *.aux
	rm -rf *.log
