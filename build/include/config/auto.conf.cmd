deps_config := \
	/f/esp32_bm/esp-idf//components/bt/Kconfig \
	/f/esp32_bm/esp-idf//components/esp32/Kconfig \
	/f/esp32_bm/esp-idf//components/ethernet/Kconfig \
	/f/esp32_bm/esp-idf//components/freertos/Kconfig \
	/f/esp32_bm/esp-idf//components/log/Kconfig \
	/f/esp32_bm/esp-idf//components/lwip/Kconfig \
	/f/esp32_bm/esp-idf//components/mbedtls/Kconfig \
	/f/esp32_bm/esp-idf//components/spi_flash/Kconfig \
	/f/esp32_bm/esp-idf//components/esptool_py/Kconfig.projbuild \
	/f/esp32_bm/esp-idf//components/partition_table/Kconfig.projbuild \
	/f/esp32_bm/esp-idf//Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
