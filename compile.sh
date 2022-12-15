#/bin/sh

java -jar parser/MMLGB.jar "$1" driver/song.asm

${GBDK_HOME}bin/lcc -c driver/player.asm -o driver/player.o
${GBDK_HOME}bin/lcc -c driver/music.asm -o driver/music.o
${GBDK_HOME}bin/lcc -c driver/song.asm -o driver/song.o
${GBDK_HOME}bin/lcc -c driver/freq.asm -o driver/freq.o
${GBDK_HOME}bin/lcc -c driver/noisefreq.asm -o driver/noisefreq.o
${GBDK_HOME}bin/lcc -c driver/vib.asm -o driver/vib.o
${GBDK_HOME}bin/lcc -Wl-j driver/player.o driver/music.o driver/song.o driver/freq.o driver/noisefreq.o driver/vib.o -o rom.gb
