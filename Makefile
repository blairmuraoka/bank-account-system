project2: main.cpp llist.cpp iofunctions.cpp record.h llist.h
	g++ -c llist.cpp
	g++ -c iofunctions.cpp
	g++ -c main.cpp
	g++ -o project2 main.o llist.o iofunctions.o

clean:
	rm project2 project2debug *.o
    
debug: llist.cpp iofunctions.cpp main.cpp record.h llist.h
	g++ -D DEBUGMODE -c llist.cpp
	g++ -D DEBUGMODE -c iofunctions.cpp
	g++ -D DEBUGMODE -c main.cpp
	g++ -o project2debug main.o llist.o iofunctions.o