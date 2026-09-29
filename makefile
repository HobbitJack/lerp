install:
	mkdir -p /usr/local/bin
	mkdir -p /usr/local/share/man/man1/
	gzip -k lerp.1
	cp -f lerp /usr/local/bin/lerp
	mv -f lerp.1.gz /usr/local/share/man/man1/lerp.1.gz
	
install-user:
	mkdir -p ~/.local/bin
	mkdir -p ~/.local/share/man/man1/
	gzip -k lerp.1
	cp -f lerp ~/.local/bin/lerp
	mv -f lerp.1.gz ~/.local/share/man/man1/lerp.1.gz
	
uninstall:
	rm -f /usr/local/bin/lerp
	rm -f /usr/local/share/man/man1/lerp.1.gz

uninstall-user:
	rm -f ~/.local/bin/lerp
	rm -f ~/.local/share/man/man1/lerp.1.gz
