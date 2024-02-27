# Makefile for web deployment

all: PutHTML

PutHTML:
	cp 4hw.html /var/www/html/HW4/
	cp 4hw.css /var/www/html/HW4/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/HW4/
