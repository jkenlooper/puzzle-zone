# Non-clever Makefile

.PHONY : all clean

objects = $(shell cat source-media/logo-adventure-architects/_images.manifest)

all : $(objects)

clean :
	echo $(objects) | xargs rm -f

# Create a new logo with a transparent background from the provided image
source-media/logo-adventure-architects/logo-on-transparent--1063x1063.png : source-media/logo-adventure-architects/logo-1063x1063.png
	convert $< \( +clone -fx 'p{0,0}' \) \
		-compose Difference -composite  \
		-modulate 100,0 -alpha off source-media/logo-adventure-architects/.difference.png;
	convert source-media/logo-adventure-architects/.difference.png \
		-threshold 0 source-media/logo-adventure-architects/.boolean_mask.png;
	convert $< source-media/logo-adventure-architects/.boolean_mask.png \
		-alpha off -compose CopyOpacity -composite \
		$@;

media/adventure-architects-logo-on-transparent--250x250.png : source-media/logo-adventure-architects/logo-on-transparent--1063x1063.png
	convert $< -format png -resize 250x $@;

media/adventure-architects-logo-on-white--1200x630.jpg : source-media/logo-adventure-architects/logo-on-transparent--1063x1063.png
	convert \( $< -resize 600x \) -background white -gravity center -extent 1200x630 -format jpg $@;
