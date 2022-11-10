OBJS	= add.o
SOURCE	= add.c
HEADER	= 
OUT	= add
CC	 = gcc
FLAGS	 = -g -c -Wall
LFLAGS	 = 

all: $(OBJS)
	$(CC) -g $(OBJS) -o $(OUT) $(LFLAGS)

add.o: add.c
	$(CC) $(FLAGS) add.c 


clean:
	rm -f $(OBJS) $(OUT)