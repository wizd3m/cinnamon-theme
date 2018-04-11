all:

install:
	mkdir -p $(DESTDIR)/usr/share/themes/rareOS
	cp --no-preserve=mode,ownership -r \
		rareOS \
		$(DESTDIR)/usr/share/themes/rareOS

uninstall:
	-rm -rf $(DESTDIR)/usr/share/themes/rareOS