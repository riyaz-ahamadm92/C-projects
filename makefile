ABC.exe:main.o factorial.o reverse.o biggest3.o prime.o palindrome.o
	gcc -o ABC.exe main.o factorial.o reverse.o biggest3.o prime.o palindrome.o
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
biggest3.o:biggest3.c
	gcc -c biggest3.c
prime.o:prime.c
	gcc -c prime.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
