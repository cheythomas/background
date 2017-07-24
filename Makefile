all: background

background: background.cpp ppm.cpp
	g++ background.cpp ppm.cpp -Wall -lX11 -lGL -lGLU -lm

clean:
	rm -f background a.out


