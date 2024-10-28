LIBS = -lSDL2 -lSDL2_image -lSDL2_ttf

all: main

main: main.c
	gcc -std=c99 -o main main.c $(LIBS)

clean:
	rm *.os
