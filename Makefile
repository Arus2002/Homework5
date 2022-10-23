all:main
	

main: homework5.01.o
	g++ homework5.01.o -o main

homework5.01: homework5.01.cpp
	g++ homework5.01.cpp -o homework5.01.o

clean:
	rm *.o main

