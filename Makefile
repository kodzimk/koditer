CFLAGS=-Wall -Wextra -std=c11 -pedantic -ggdb `pkg-config --cflags sdl2`
LIBS=`pkg-config --libs sdl2` -lm

ko: src/main.c
	$(CC) $(CFLAGS) -o ko src/main.c $(LIBS)