# Makefile for web deployment

all: PutHTML

PutHTML:
	cp mainpage.html /var/www/html/Bootstrapwebsite/
	cp activities.html /var/www/html/Bootstrapwebsite/
	cp skills.html /var/www/html/Bootstrapwebsite/
	cp images.html /var/www/html/Bootstrapwebsite/
	cp socialmedia.html /var/www/html/Bootstrapwebsite/

	cp Linkedin.svg.png /var/www/html/Bootstrapwebsite/
	cp facebook.png /var/www/html/Bootstrapwebsite/
	cp images.jpeg /var/www/html/Bootstrapwebsite/
	cp twitter.webp /var/www/html/Bootstrapwebsite/

	cp IMG_1224.jpg /var/www/html/Bootstrapwebsite/
	cp IMG_1227.jpg /var/www/html/Bootstrapwebsite/
	cp IMG_1233.jpg /var/www/html/Bootstrapwebsite/
	cp IMG_1243.jpg /var/www/html/Bootstrapwebsite/
	cp IMG_1249.jpg /var/www/html/Bootstrapwebsite//
	cp IMG_1254.jpg /var/www/html/Bootstrapwebsite/
	cp IMG_1266.jpg /var/www/html/Bootstrapwebsite/
	cp IMG_1895.jpg /var/www/html/Bootstrapwebsite/
	cp IMG_2011.jpg /var/www/html/Bootstrapwebsite/
	cp IMG_2027.jpg /var/www/html/Bootstrapwebsite/
	cp dp.PNG /var/www/html/Bootstrapwebsite/


	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/Bootstrapwebsite/
