DEST ?= /usr/bin

install:
	@cp unixfetch $(DEST)/unixfetch
	@chmod 755 $(DEST)/unixfetch
	@echo unixfetch has been installed

uninstall:
	@rm -rf $(DEST)/unixfetch
	@echo unixfetch has been removed
