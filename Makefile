CC = gcc
CFLAGS = -Wall -Wextra -g

SRC = src/main.c \
	  src/utils.c \

OBJ = $(SRC:.c=.o)

detect: $(OBJ) Makefile
	$(CC) $(CFLAGS) -o detect $(OBJ)

clean: 
	rm -f $(OBJ) detect
