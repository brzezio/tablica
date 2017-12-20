a.out:main.o
	g++ -Wall -pedantic main.o
main.o:main.cpp tablica.h
	g++ -Wall -pedantic -o main.cpp
.PHONY:clean

clean:
	-rm a.out main.o
