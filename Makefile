all:
	gcc prender.c -lm -lSDL2 -o prender

clean:
	rm prender