CC=gcc
CFLAGS=-Wall -Wextra -O2

cyber-probe: main.c
	$(CC) $(CFLAGS) -o cyber-probe main.c

clean:
	rm -f cyber-probe
