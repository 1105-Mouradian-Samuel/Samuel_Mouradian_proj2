PA2: driver.o
	g++ -o PA2 driver.o

driver.o: driver.cpp
	g++ -c driver.cpp

clean:
	rm *.o PA2