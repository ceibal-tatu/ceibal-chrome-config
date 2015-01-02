all:

install: all
	install -o root -g root -m 755 -d $(DESTDIR)/etc/ceibal-update.d/
	install -o root -g root -m 755 ceibal-chrome.update $(DESTDIR)/etc/ceibal-update.d/
	install -o root -g root -m 755 -d $(DESTDIR)/etc/apt/sources.list.d/
	install -o root -g root -m 755 google-chrome-ceibal.list $(DESTDIR)/etc/apt/sources.list.d/
