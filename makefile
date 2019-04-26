lab3.o:
	g++ -D_REENTERANT -lpthread -c lab3.cpp
lab3:
	g++ -pthread lab3.o -o lab3
lab32.o:
	g++ -D_REENTERANT -lpthread -c lab32.cpp
lab32:
	g++ -pthread lab32.o -o lab32
clean:
	rm -R lab3*.o
