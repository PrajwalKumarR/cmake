target.exe: main.o sum.o bigof3.o nodigit.o helloworld.o
	gcc -o target.exe main.o sum.o bigof3.o nodigit.o helloworld.o
main.o: main.c
	gcc -c main.c
sum.0: sum.c
	gcc -c sum.c
bigof3.o: bigof3.c
	gcc -c bigof3.c
nodigit.o: nodigit.c
	gcc -c nodigit.c
helloworld.o: helloworld.c
	gcc -c helloworld.c
