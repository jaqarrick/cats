ASM = nasm
LD = ld
ASFLAGS = -f elf
LDFLAGS = -m elf_i386

all: cat

cat: cat.o
	$(LD) $(LDFLAGS) -o cats cat.o

cat.o: cat.s
	$(ASM) $(ASFLAGS) cat.s -o cat.o

clean:
	rm -f cat.o cats