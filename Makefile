all:

install:
	mkdir -p $(DESTDIR)/usr/share/themes/rareOS
	cp --no-preserve=mode,ownership -r \
		cinnamon \
		$(DESTDIR)/usr/share/themes/rareOS

uninstall:
	-rm -rf $(DESTDIR)/usr/share/themes/rareOS
