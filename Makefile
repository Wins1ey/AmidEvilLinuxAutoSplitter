CFLAGS = -std=c++17 -O2 -pthread

AELAS: *.cpp *.hpp
	mkdir -p build
	g++ $(CFLAGS) -o build/AELAS *.cpp *.hpp
