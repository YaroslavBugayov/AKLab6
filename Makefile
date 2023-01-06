
# normal makefile
KDIR ?= /home/yaroslav/repos/linux-stable`uname -r`/build

default:
	$(MAKE) -C $(KDIR) M=$$PWD
clean:
	$(MAKE) -C $(KDIR) M=$$PWD clean
