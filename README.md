mmlgb2
=====

NOTE: This is an UNOFFICIAL Continuation of SimonLarsens [mmlgb](https://github.com/SimonLarsen/mmlgb)

A MML parser and GBDK sound driver for the Nintendo Game Boy.

*In development . Most core functionality missing.*

See [wiki](https://gitea.retro-hax.net/Retro-Hax/mmlgb2/wiki) for instructions.

# Compilation
1. Setup [GBDK](https://github.com/gbdk-2020/gbdk-2020)
2. cd into driver folder and do make
3. Compile .Java Files via ant (For more Info look down below) or download the binary from Releases
4. create music folder in mmlgb2 root
5. copy mml file into the music folder
6. run compile.sh or compile.bat
If everything done right a .gb file should appear

# Compilation (MMLGB Parser)
1. Install ant Compiler
2. cd into parser folder
3. run ant via terminal
If everything done right a MMLGB.jar file should appear in the parser folder