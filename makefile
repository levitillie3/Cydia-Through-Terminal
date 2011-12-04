# Makefile for Cydia Through Terminal

CC = dpkg-deb -b

clean:
	rm -fr com.levi.cythruterm.deb

build:
	$(CC) com.levi.cythruterm

rebuild: clean build
