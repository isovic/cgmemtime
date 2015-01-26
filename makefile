
CFLAGS = -g -std=gnu99 -Wall -Wno-missing-braces -m64


EXEC = cgmemtime testa
TEMP = $(EXEC)


.PHONY: all
	
all: $(EXEC)

.PHONY: clean

clean:
	rm -f $(TEMP)


