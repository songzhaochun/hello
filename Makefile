hello : hello.c
	gcc -o $@ $<
	strip $@

