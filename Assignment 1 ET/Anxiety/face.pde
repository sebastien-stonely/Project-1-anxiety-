
class face {
  float x;
  float y;
  float z;
  
  face() {
    x = random(-width, width);
    y = random(-height, height);
    z = random(width);
  }

  void update() {
    z = z - 12;
    if (z < 1) {
      x = random(-width, width);
      y = random(-height, height);
      z = width;
    
    }
  }
  
  void show() {
    fill(255);
    noStroke();
    
    float fx = map(x / z, 0, 1, 0, width);
    float fy = map(y / z, 0, 1, 0, height);
    
    float r = map(z, 0, width, 16, 0);
    image(face, fx, fy, r, r);
    
  }
}
  

  
   
