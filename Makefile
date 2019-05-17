build:
	echo "Nothing to build"
install:
	install -Dm 755 natural-scrolling /usr/bin/natural-scrolling
	install -Dm 755 natural-scrolling-forever /usr/bin/natural-scrolling-forever
	install -Dm 755 natural-scrolling-forever.service /usr/lib/systemd/user/natural-scrolling-forever.service
