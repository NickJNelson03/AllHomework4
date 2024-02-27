# Makefile for web deployment

all: PutHTML

PutHTML:
	cp keyvalue.html /var/www/html/HW4/
	cp keyvalue.css /var/www/html/HW4/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/HW4/
