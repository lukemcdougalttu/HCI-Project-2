PImage img;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
PImage img10;
PImage img11;
PImage img12;
PImage img13;
PImage img14;

void setup(){
  size(1450,750);
  background(0);
  img = loadImage("Speedometer.png");
  img1 = loadImage("RPM.jpg");
  img2 = loadImage("middle.jpg");
  img3 = loadImage("left.png");
  img4 = loadImage("right.png");
  img5 = loadImage("parking.png");
  img6 = loadImage("car.jpg");
  img7 = loadImage("lowfuel.jpg");
  img8 = loadImage("abs.png");
  img9 = loadImage("seat belt.png");
  img10 = loadImage("leftdash.jpg");
  img11 = loadImage("rightdash.jpg");
  img12 = loadImage("esp.jpg");
  img13 = loadImage("harzard.png");
  img14 = loadImage("cruise.png");
}

void draw(){
  image(img, 850, 150, 460, 450);
  image(img1, 150, 150, 430, 450);
  image(img2, 640, 430);
  image(img3, 500, 50, 100, 100);
  image(img4, 845, 51, 100, 100);
  image(img5, 663, 550, 120, 120);
  image(img6, 620, 200, 200, 200);
  image(img7, 480, 545, 150, 150);
  image(img8, 1200, 50, 120,120);
  image(img9, 800, 545, 130, 130);
  image(img10, 280, 600);
  image(img11, 1010, 600);
  image(img12, 70, 45, 170, 150);
  image(img13, 670, 50, 100, 100);
  image(img14, 1050, 40, 100, 100);
  
}
