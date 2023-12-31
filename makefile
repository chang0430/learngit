all:helloworld

helloworld:helloworld.cpp
	g++ -g -o helloworld helloworld.cpp

clearn:
	rm -f helloworld
