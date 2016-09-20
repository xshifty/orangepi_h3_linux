CONFIG_CMD_FAT=y
CONFIG_BOOTM_NETBSD=y
CONFIG_SYS_MAX_NAND_DEVICE=y
CONFIG_LMB=y
CONFIG_SYS_OBLIGATE_BASE="(0xF0000000)"
CONFIG_TOC0_CONFIG_ADDR="(CONFIG_SBROMSW_BASE + 0x80)"
CONFIG_STACK_BASE="(CONFIG_SYS_INIT_RAM_ADDR + CONFIG_SYS_INIT_RAM_SIZE + CONFIG_SYS_SRAM_C_SIZE - 0x10)"
CONFIG_SYS_LOAD_ADDR=0x50000000
CONFIG_MMC_SUNXI=y
CONFIG_STACKSIZE="(256 << 10)"
CONFIG_SYS_INIT_RAM_ADDR="(0)"
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_NR_DRAM_BANKS=y
CONFIG_ARM_A7=y
CONFIG_BOOTM_LINUX=y
CONFIG_HEAP_BASE="(CONFIG_SYS_SDRAM_BASE + 0x800000)"
CONFIG_MMC=y
CONFIG_ARM=y
CONFIG_FES1_RUN_ADDR="(0x2000)"
CONFIG_NAND=y
CONFIG_STORAGE_MEDIA_MMC=y
CONFIG_USE_IRQ=y
CONFIG_ENV_SIZE="(128 << 10)"
CONFIG_SYS_SRAMA2_BASE="(0x44000)"
CONFIG_SYS_MALLOC_LEN="(CONFIG_ENV_SIZE + (192 << 20))"
CONFIG_SYS_NO_FLASH=y
CONFIG_INITRD_TAG=y
CONFIG_CMD_SAVEENV=y
CONFIG_ENV_ADDR="(53 << 20)"
CONFIG_SUNXI_DISPLAY=y
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_ARCH_SUN8IW7=y
CONFIG_SYS_NS16550_COM3="SUNXI_UART2_BASE"
CONFIG_NO_BOOT_STANDBY=y
CONFIG_SUNXI_SECURE_SYSTEM=y
CONFIG_HEAP_SIZE="(16 * 1024 * 1024)"
CONFIG_ALLWINNER=y
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_VIDEO_SUNXI_V3=y
CONFIG_CPUS_STANDBY=y
CONFIG_SYS_NS16550_CLK="(24000000)"
CONFIG_SUNXI_SPRITE_ENV_SETTINGS="bootdelay=0\0bootcmd=run sunxi_sprite_test\0console=ttyS0,115200\0sunxi_sprite_test=sprite_test read\0"
CONFIG_DOS_PARTITION=y
CONFIG_GZIP=y
CONFIG_SYS_SRAMA2_SIZE="(0x8000)"
CONFIG_SUNXI_AXP=y
CONFIG_SYS_NS16550_COM1="SUNXI_UART0_BASE"
CONFIG_SYS_NS16550_COM2="SUNXI_UART1_BASE"
CONFIG_SYS_NS16550_COM4="SUNXI_UART3_BASE"
CONFIG_SUNXI_I2C=y
CONFIG_SYS_HUSH_PARSER=y
CONFIG_SYS_I2C_SLAVE=0x68
CONFIG_GENERIC_MMC=y
CONFIG_SYS_INIT_SP_OFFSET="(CONFIG_SYS_INIT_RAM_SIZE - GENERATED_GBL_DATA_SIZE)"
CONFIG_TOC0_RUN_ADDR="(0x480)"
CONFIG_USE_ARCH_MEMCPY="(1)"
CONFIG_EXTRA_ENV_SETTINGS="bootdelay=5\0bootcmd=run setargs_mmc boot_normal\0console=ttyS0,115200\0fbconsole=tty0\0nand_root=/dev/nandd\0mmc_root=/dev/mmcblk0p2\0init=/init\0loglevel=8\0setargs_nand=setenv bootargs console=${console} console=${fbconsole} root=${nand_root}init=${init} loglevel=${loglevel} partitions=${partitions}init=${init} loglevel=${loglevel} partitions=${partitions}\0setargs_mmc=setenv bootargs console=${console} console=${fbconsole} root=${mmc_root} disp.screen\0_output_mode=EDID init=${init} loglevel=${loglevel} partitions=${partitions}init=${init} loglevel=${loglevel} partitions=${partitions}\0boot_normal=fatload mmc 0:1 0x43000000 script.bin;fatload mmc 0:1 40007800 uimage;bootm 40007800\0boot_recovery=sunxi_flash read 40007800 recovery;boota 40007800\0boot_fastboot=fastboot\0"
CONFIG_SYS_INIT_SP_ADDR="(CONFIG_SYS_INIT_RAM_ADDR + CONFIG_SYS_INIT_SP_OFFSET)"
CONFIG_TOC1_STORE_IN_DRAM_BASE="(CONFIG_SYS_SDRAM_BASE + 0x2e00000)"
CONFIG_CMD_IMPORTENV=y
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_SYS_NS16550_REG_SIZE="(-4)"
CONFIG_SYS_MEMTEST_END="((CONFIG_SYS_SDRAM_BASE + 256)<<20)"
CONFIG_CMD_IRQ=y
CONFIG_NONCACHE_MEMORY_SIZE="(16 * 1024 * 1024)"
CONFIG_SYS_MEMTEST_START="CONFIG_SYS_SDRAM_BASE"
CONFIG_STORAGE_EMMC=y
CONFIG_SUNXI=y
CONFIG_SUNXI_SECURE_STORAGE=y
CONFIG_FES1_RET_ADDR="(CONFIG_SYS_SRAM_BASE + 0x7210)"
CONFIG_BOARDDIR="board/sunxi/sun8iw7"
CONFIG_USE_ARCH_MEMSET="(1)"
CONFIG_SYS_BOOT_GET_CMDLINE=y
CONFIG_MMC_LOGICAL_OFFSET="(20 * 1024 * 1024/512)"
CONFIG_CMD_BOOTD=y
CONFIG_SYS_TEXT_BASE="(0x4A000000)"
CONFIG_CMD_CRC32=y
CONFIG_SYS_LONGHELP=y
CONFIG_BOOTDELAY=y
CONFIG_SYS_NAND_BASE=0x00
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=256
CONFIG_STACKSIZE_FIQ="(4*1024)"
CONFIG_CMDLINE_TAG=y
CONFIG_SYS_MONITOR_LEN="(256 << 10)"
CONFIG_NAND_SUNXI=y
CONFIG_ARCH_HOMELET=y
CONFIG_SYS_SRAM_BASE="(0x0000)"
CONFIG_SYS_I2C_SPEED=400000
CONFIG_CMD_EXPORTENV=y
CONFIG_BOOT0_STACK_BOTTOM="(0x4B000)"
CONFIG_SUNXI_DMA=y
CONFIG_MMC_SUNXI_USE_DMA=y
CONFIG_BOOT0_RUN_ADDR="(0x0000)"
CONFIG_CMD_MEMORY=y
CONFIG_SYS_MAXARGS=16
CONFIG_CMD_RUN=y
CONFIG_SYS_PBSIZE=384
CONFIG_SUNXI_ENV_PARTITION="env"
CONFIG_SBROMSW_BASE="(CONFIG_SYS_SRAM_BASE)"
CONFIG_CMDLINE_EDITING=y
CONFIG_BOOTCOMMAND="nand read 50000000 boot;boota 50000000"
CONFIG_CPUS_I2C=y
CONFIG_TARGET_NAME="sun8iw7p1"
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_ZLIB=y
CONFIG_CMD_GO=y
CONFIG_CMD_BOOTA=y
CONFIG_CMD_BOOTM=y
CONFIG_SYS_NS16550=y
CONFIG_SYS_BARGSIZE="CONFIG_SYS_CBSIZE"
CONFIG_AUTO_COMPLETE=y
CONFIG_SYS_PROMPT_HUSH_PS2="> "
CONFIG_BOOT0_RET_ADDR="(CONFIG_SYS_SRAM_BASE)"
CONFIG_ENV_IS_IN_MMC=y
CONFIG_SYS_HZ=1000
CONFIG_CMD_MMC=y
CONFIG_SYS_INIT_RAM_SIZE=0x0000fff0
CONFIG_IDENT_STRING=" Allwinner Technology "
CONFIG_ENV_IS_IN_NAND_SUNXI=y
CONFIG_SYS_SRAM_C_BASE="(0x00010000)"
CONFIG_SYS_SDRAM_BASE="(0x40000000)"
CONFIG_TOC0_RET_ADDR="(0)"
CONFIG_STACKSIZE_IRQ="(4*1024)"
CONFIG_STORAGE_MEDIA_NAND=y
CONFIG_STANDBY_RUN_ADDR="(0x1000)"
CONFIG_ARCH_SUN8IW7P1=y
CONFIG_BAUDRATE=115200
CONFIG_SYS_NS16550_SERIAL=y
CONFIG_PARTITIONS=y
CONFIG_CMD_ELF=y
CONFIG_SYS_PROMPT="sunxi#"
CONFIG_NONCACHE_MEMORY=y
CONFIG_STORAGE_NAND=y
CONFIG_SYS_SRAM_C_SIZE="(0x0000b000)"
CONFIG_CONS_INDEX=y