all: SklGpioTool.o
	gcc -o SklGpioTool SklGpioTool.o
	rm SklGpioTool.o

SklGpioTool.o: SklGpioTool.c
	gcc -c SklGpioTool.c