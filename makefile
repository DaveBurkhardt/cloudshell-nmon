# NOTE: link the curent working copy of the code to lmon.c for compiling
CFLAGS=-g -O3 -Wall -D JFS -D GETUSER -D LARGEMEM
# CFLAGS=-g -O2 -D JFS -D GETUSER -Wall -D POWER
#CFLAGS=-g -D JFS -D GETUSER 
LDFLAGS=-lncurses -lm -g
FILE=lmon.c

### Xu4
nmon_arm_raspian:  $(FILE)
	cc -o nmon-xu4 $(FILE) $(CFLAGS) $(LDFLAGS) -D ARM  -D KERNEL_2_6_18


