size (1300,1300);
color pink = color(246,31,160);
color tourquoise = color(139,216,207);
PImage  img; 
img = loadImage ("vessel.jpg");
tint(pink);
image(img, 100,100,200,200);
noTint();
img = loadImage ("vase.jpg");
tint(tourquoise);
image(img,400,400,250,250);
noTint();
img = loadImage ("urns.jpg");
tint(0,255,0);
image(img,750,750,450,450);


