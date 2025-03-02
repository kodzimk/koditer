CFLAGS=-Wall -Wextra -std=c11 -pedantic -ggdb `pkg-config --cflags sdl2`
LIBS=`pkg-config --libs sdl2` -lm

te: src/main.c
	$(CC) $(CFLAGS) -o te src/main.c src/la.c $(LIBS)