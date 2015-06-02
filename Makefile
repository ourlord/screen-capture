CC=gcc
CFLAGS=-Wall -lX11
DEPS=
OBJ = imlib.o \
	  screen_capture.o

$%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

screen_capture: $(OBJ)
	gcc -o $@ $^ $(CFLAGS)