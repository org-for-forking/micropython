MCU_SERIES = SAMD51
CMSIS_MCU = SAMD51J19A
LD_FILES = boards/samd51j19a.ld sections.ld
TEXT0 = 0x4000

# The ?='s allow overriding in mpconfigboard.mk.
# MicroPython settings
MICROPY_VFS_LFS1 ?= 1
