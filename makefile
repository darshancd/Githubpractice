build.exe:main.o bigg2.o reverse.o fact.o
	gcc -o build.exe main.o bigg2.o reverse.o fact.o

main.o:main.c
	gcc -c main.c
bigg2.o:bigg2.c
	gcc -c bigg2.c
reverse.o:reverse.c
	gcc -c reverse.c
fact.o:fact.c
	gcc -c fact.c	
