abc.exe:main.o big2.o reverse.o
	gcc -o abc.exe main.o big2.o reverse.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
reverse.o:reverse.c
	gcc -c reverse.c 
