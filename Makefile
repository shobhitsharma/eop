run
	g++ -std=c++11 ./src/main.cpp

build: ./src/main.cpp
	g++ -ggdb -std=c++11 ./src/main.cpp -o main

clean:
	/bin/rm main