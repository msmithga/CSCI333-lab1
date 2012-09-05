CC = g++
CFLAGS = -Wall -Wextra -Werror -Weffc++ -pedantic

hello: hello.cpp
	$(CC) $(CFLAGS) -o hello hello.cpp