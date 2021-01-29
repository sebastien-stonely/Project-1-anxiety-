PImage face;
face[] faces = new face [1000];

void setup() {
  size(600, 600);
  face = loadImage("Panic.png");
  for (int i = 0; i < faces.length; i++) {
    faces[i] = new face();
    
  }
}

void draw() {
  background(0); 
  translate(width/2, height/2);
  for (int i = 0; i < faces.length; i++) {
    faces[i]. update();
    faces[i].show();
  }
} 
