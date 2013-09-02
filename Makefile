.PHONY: all
all:
	ghc -c TH.hs   # compile TH functions
	ghc -c Test.hs # compile use of TH functions
	ghc -c Test.hs # do it again. Should probably print "compilation IS NOT required", but doesn't. Loads the TH again and again. --make doesn't do it.
