# This Makefile and .cpp file only exists for archival purposes due to me wanting to rewrite the entire
# Java Stuff in .cpp which has never come into fruition tho 
CXX:= g++
BUILDDIR:= build
SRCDIR:= $(wildcard src/*.cpp)
EXECUTEABLENAME:= mmlgb2

make:
	$(CXX) $(SRCDIR) -o $(BUILDDIR)/$(EXECUTEABLENAME)

clean:
	rm -rf $(BUILDDIR)/*