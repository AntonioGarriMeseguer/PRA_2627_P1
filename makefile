bin/testListArray: testListArray.cpp ListArray.h list.h
	mkdir -p bin
	g++ -o bin/testListArray testListArray.cpp

clean:
	rm -r *.o *.gch *.pch bin
