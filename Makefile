.PHONY: clean

kilo: kilo.c
	gcc kilo.c -o kilo -Wall -Wextra -pedantic -Werror -std=c99

clean:
	rm kilo
