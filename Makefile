#Makefile

all: mul_test

mul_test: mul.o main.o
	g++ -o mul_test mul.o main.o
	
main.o: mul.h main.cpp

mul.o: mul.h mul.cpp

clean:
	rm -f mul_test
	rm -f *.o
