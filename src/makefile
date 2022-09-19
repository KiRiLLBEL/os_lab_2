all: main.c child1.c child2.c errorlib.c
	@gcc child1.c errorlib.c -o child1 -g
	@gcc child2.c errorlib.c -o child2 -g
	@gcc main.c errorlib.c -g
clean:
	@rm a.out child1 child2