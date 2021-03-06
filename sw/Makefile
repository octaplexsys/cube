
MEM_BYTES		= 16384
MEM_WORDS       = 4096

OBJ_FILES       = start.o main.o led_render.o hub75_streamer.o

TOOLS_PREFIX    = /opt/riscv32i/bin
TARGET          = $(TOOLS_PREFIX)/riscv32-unknown-elf
AS              = $(TARGET)-as
ASFLAGS         = -march=rv32imc -mabi=ilp32
LD              = $(TARGET)-gcc
LDFLAGS         = -march=rv32imc -mabi=ilp32 -Wl,-Tsections.lds,-Map,progmem.map -ffreestanding -nostartfiles
CC              = $(TARGET)-gcc
#CFLAGS          = -march=rv32imc -mabi=ilp32 -Wall -Wextra -pedantic -DFREQ=$(FREQ_PLL)000000 -O2
CFLAGS          = -march=rv32imc -mabi=ilp32 -Wall -Wextra -Wpedantic -DFREQ=$(FREQ_PLL)000000 -O2
OBJCOPY         = $(TARGET)-objcopy
OBJDUMP         = $(TARGET)-objdump

.PHONY: all clean syntax time stat flash

#all: progmem.dis progmem.bin progmem0.coe progmem0.mif progmem0.hex progmem.mem
all: progmem.dis progmem.bin progmem4k.bin progmem.mem progmem.hex progmem0.mif

progmem.dis: progmem_dis.elf
	$(OBJDUMP) -s -D $< > $@

progmem.hex: progmem4k.bin
	$(OBJCOPY) --change-addresses 0x80000000 -O ihex -I binary $< $@

progmem0.hex: progmem.bin
	../misc/create_mif.rb -f hex -d $(MEM_WORDS) -w 8 -o 0 -i 4 $< > progmem0.hex
	../misc/create_mif.rb -f hex -d $(MEM_WORDS) -w 8 -o 1 -i 4 $< > progmem1.hex
	../misc/create_mif.rb -f hex -d $(MEM_WORDS) -w 8 -o 2 -i 4 $< > progmem2.hex
	../misc/create_mif.rb -f hex -d $(MEM_WORDS) -w 8 -o 3 -i 4 $< > progmem3.hex

progmem0.coe: progmem.bin
	../misc/create_mif.rb -f coe -d $(MEM_WORDS) -w 8 -o 0 -i 4 $< > progmem0.coe
	../misc/create_mif.rb -f coe -d $(MEM_WORDS) -w 8 -o 1 -i 4 $< > progmem1.coe
	../misc/create_mif.rb -f coe -d $(MEM_WORDS) -w 8 -o 2 -i 4 $< > progmem2.coe
	../misc/create_mif.rb -f coe -d $(MEM_WORDS) -w 8 -o 3 -i 4 $< > progmem3.coe

progmem0.mif: progmem.bin
	../misc/create_mif.rb -f mif -d $(MEM_WORDS) -w 8 -o 0 -i 4 $< > progmem0.mif
	../misc/create_mif.rb -f mif -d $(MEM_WORDS) -w 8 -o 1 -i 4 $< > progmem1.mif
	../misc/create_mif.rb -f mif -d $(MEM_WORDS) -w 8 -o 2 -i 4 $< > progmem2.mif
	../misc/create_mif.rb -f mif -d $(MEM_WORDS) -w 8 -o 3 -i 4 $< > progmem3.mif

progmem.mif: progmem.bin
	../misc/create_mif.rb -f mif -d $(MEM_WORDS) -w 32 $< > progmem.mif

progmem.mem: progmem.bin
	../misc/create_mif.rb -f mem -d $(MEM_WORDS) -w 32 $< > progmem.mem

progmem.bin: progmem.elf
	$(OBJCOPY) -O binary $< $@

progmem4k.bin: progmem.elf
	$(OBJCOPY) --pad-to=$(MEM_BYTES) -O binary $< $@

progmem.elf: $(OBJ_FILES) global.h hub75_streamer.h reg.h top_defines.h sections.lds Makefile ../movie/ricks_compr.h ../movie/palette.h
	$(LD) $(LDFLAGS) -s -o $@ $(OBJ_FILES) > progmem.map

progmem_dis.elf: $(OBJ_FILES) top_defines.h sections.lds Makefile
	$(LD) $(LDFLAGS) -o $@ $(OBJ_FILES) > progmem.map

clean:
	\rm -fr *.o *.hex *.elf *.dis *.bin *.coe *.map *.mif *.mem
