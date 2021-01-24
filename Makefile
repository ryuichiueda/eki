install:
	./eki-cachegen
	rsync -av --delete ./eki/ /usr/share/eki/
	cp ./bin/eki /usr/local/bin/
	cp ./bin/eki-* /usr/local/bin/

uninstall:
	rm -Rf /usr/share/eki/*
	rmdir /usr/share/eki
	rm -f /usr/local/bin/eki
