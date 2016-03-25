all: NSFbio.tex  NSFdata.tex  NSFdesc.tex  NSFmaster.tex  NSFrefs.tex  NSFsumm.tex
	rubber --pdf NSFmaster.tex

clean: 
	rubber --pdf --clean NSFmaster.tex
	rm -rf *.aux
	rm -rf *.log
