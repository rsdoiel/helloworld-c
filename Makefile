PROG_NAMES = helloworld hellofriend
OBJECTS =
CFLAGS = -g -Wall -O3
LDLIBS =

CC = c99

all: $(PROG_NAMES)

$(PROG_NAMES): $(OBJECTS)

clean: .FORCE
	rm -fR *.dSYM
	rm $(PROG_NAMES)

.FORCE:
