CFLAGS = -c -I.
LFAGS - -L. -L$(HOME)/Programming/lib
LIBS = -ldatastructures

project1: project1.o fraction.o
	g++ $(LFLAGS) -0 project1 project1.o fraction.o

project1.o: project1.cc fraction.h
	g++ $(CFLAGS) project1.cc

fraction.o: fraction.cc fraction.h
	g++ $(CFLAGS) fraction.cc
