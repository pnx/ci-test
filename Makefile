
prog : main.o
	$(CC) -o $@ $<

clean :
	rm prog *.o
