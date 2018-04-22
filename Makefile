all:

install:
	mkdir -p $(DESTDIR)/usr/share/themes/
	cp --no-preserve=mode,ownership -r \
		rareOS \
		$(DESTDIR)/usr/share/themes/

uninstall:
	-rm -rf $(DESTDIR)/usr/share/themes/rareOS
