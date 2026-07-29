install:
	mkdir -p /usr/local/bin
	mkdir -p /usr/local/share/man/man1/
	gzip -k linint.1
	cp -f linint /usr/local/bin/linint
	mv -f linint.1.gz /usr/local/share/man/man1/linint.1.gz
	
install-user:
	mkdir -p ~/.local/bin
	mkdir -p ~/.local/share/man/man1/
	gzip -k linint.1
	cp -f linint ~/.local/bin/linint
	mv -f linint.1.gz ~/.local/share/man/man1/linint.1.gz
	
uninstall:
	rm -f /usr/local/bin/linint
	rm -f /usr/local/share/man/man1/linint.1.gz

uninstall-user:
	rm -f ~/.local/bin/linint
	rm -f ~/.local/share/man/man1/linint.1.gz
