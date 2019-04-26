first.o:
	g++ -D_REENTERANT -lpthread -c lab3.cpp
all:
	g++ -pthread lab3.o -o lab3
clean:
	rm -R lab3.o
