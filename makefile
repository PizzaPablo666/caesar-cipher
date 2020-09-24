
all: caesar.cpp caesar_bruteforce.cpp
	g

caesar: caesar.cpp 
	g++ -o caesar caesar.cpp
caesar_bruteforce: caesar_bruteforce.cpp
	g++ -o caesar_bruteforce caesar_bruteforce.cpp
