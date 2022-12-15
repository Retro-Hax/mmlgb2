#CC=lcc
CC=${GBDK_HOME}bin/sdcc -msm83 -D__PORT_sm83 --no-std-crt0 -I ${GBDK_HOME}include -I ${GBDK_HOME}include/asm

default: ASMFILES

ASMFILES: freq.asm music.asm noisefreq.asm player.asm vib.asm

%.asm: %.c
	$(CC) -S $<; python fixcode.py $@ $@
