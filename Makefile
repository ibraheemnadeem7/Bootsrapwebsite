# Makefile for web deployment

all: PutHTML

PutHTML:
	cp mainpage.html /var/www/html/Bootstrapwebsite/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/Bootstrapwebsite/