CFLAGS   = -Wall
OBJFILES = helloworld.o
TARGET   = hello

all: $(TARGET)

$(TARGET): $(OBJFILES)
        $(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES) $(LDFLAGS)

clean:
        rm -f $(OBJFILES) $(TARGET)
