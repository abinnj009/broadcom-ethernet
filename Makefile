#
# Makefile for the Broadcom network device drivers.
#

obj-$(CONFIG_B44) += b44.o
obj-$(CONFIG_BCM63XX_ENET) += bcm63xx_enet.o
obj-$(CONFIG_BNX2) += bnx2.o
obj-$(CONFIG_CNIC) += cnic.o
obj-$(CONFIG_BNX2X) += bnx2x/
obj-$(CONFIG_SB1250_MAC) += sb1250-mac.o
obj-$(CONFIG_TIGON3) += tg3.o
