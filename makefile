all : test

test : main.o 
	gcc -o test main.o

main.o : main.c
    gcc -c main.c