ac_circuit_solver: a5.l a5.y a5.h
	bison -d a5.y
	flex a5.l
	gcc -g -o $@  a5.tab.c lex.yy.c -ll
