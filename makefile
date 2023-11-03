PA2F: driver.o
	g++ -o PA2F driver.o

driver.o: driver.cpp
	g++ -c driver.cpp

clean:
	rm *.o PA2F