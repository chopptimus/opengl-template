CC=cc
CFLAGS=-Wall -Wextra -std=c11 -pedantic -ggdb -I./include/
LIBS=-lglfw -lGL -lm

main: main.o
	$(CC) $(CFLAGS) -o main main.o $(LIBS)
