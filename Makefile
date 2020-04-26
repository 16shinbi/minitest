market : market.o manager.o product.o
	gcc -o market market.o manager.o product.o
clean :
	rm *.o market
