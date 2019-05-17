DESTDIR?=/
PREFIX=/usr

build:
	echo "Nothing to build"
install:
	install -Dm 755 natural-scrolling \
	  ${DESTDIR}${PREFIX}/bin/natural-scrolling
	install -Dm 755 natural-scrolling-forever \
	  ${DESTDIR}${PREFIX}/bin/natural-scrolling-forever
	install -Dm 755 natural-scrolling-forever.service \
	  ${DESTDIR}${PREFIX}/lib/systemd/user/natural-scrolling-forever.service
