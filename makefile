sorting : acs.o
	gcc -o sorting acs.o
acs.o : acs.c
	gcc -c acs.c
