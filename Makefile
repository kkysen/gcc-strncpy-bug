CC = gcc -ggdb -std=c99 -Wall -Werror -O3
OUT = builtin_strncpy_test

all:
	$(CC) -o $(OUT) builtin_strncpy_test.c

clean:
	rm -f *.o
	rm -f $(OUT)

run: all
	./$(OUT) 3
	./$(OUT) 10
