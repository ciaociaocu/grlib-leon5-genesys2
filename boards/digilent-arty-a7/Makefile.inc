TECHNOLOGY=Artix7
ISETECH="Artix7"

PACKAGE=csg324
ifeq ("$(CONFIG_FPGA_A100)","y")
PART=XC7A100TI
else
ifeq ("$(CONFIG_FPGA_A35)","y")
PART=XC7A35TI
endif
endif
SPEED=-1L
SYNFREQ=100
PROMGENPAR= -c FF -s 8192 -u 0 $(TOP).bit -p mcs -spi -w -o digilent-nexys-video-xc7a200t

MANUFACTURER=Xilinx

MGCTECHNOLOGY=ARTIX-7
MGCPACKAGE=$(PACKAGE)

