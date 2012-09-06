CC = g++
CFLAGS = -Wall -Wextra -Werror -Weffc++ -pedantic

all: clean hello eulerProblem

hello: hello.cpp
	$(CC) $(CFLAGS) -o hello hello.cpp

eulerProblem: eulerProblem.cpp
	$(CC) $(CFLAGS) -o eulerProblem eulerProblem.cpp

clean:
	rm -rf hello eulerProblem
