ARMADEUS_BASE_DIR=../../../..
-include $(ARMADEUS_BASE_DIR)/Makefile.in

#CC:=$(ARMADEUS_TOOLCHAIN_PATH)/$(ARMADEUS_TOOLCHAIN_PREFIX)gcc
CC:=gcc
CFLAGS = -Wall -g3 -fno-inline -O0
LDFLAGS += -lreadline -lcurses
INSTALL_DIR = $(ARMADEUS_ROOTFS_DIR)/usr/bin/

default: pci_debug

pci_debug: pci_debug.c

