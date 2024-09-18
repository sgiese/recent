PREFIX ?= /usr/local
BINDIR ?= $(PREFIX)/bin

install:
	install -d $(BINDIR)
	install -m 755 recent $(BINDIR)/recent

uninstall:
	rm -f $(BINDIR)/recent

.PHONY: install uninstall