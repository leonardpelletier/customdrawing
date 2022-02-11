class Star {

  float x, y, vx, vy, size;

  Star() {
    x = random(width);
    y = random(height);
    vx = random(1,5);
    vy = random(1, 5);
    size = vy*2;
  }

  void show() {
    rect(x, y, size, size);
  }

  void act() {
    x = x + vx;
    y = y + vy;


    if (y > height+5) {
      y = -5;
    }
    
     
    if (x > width+5) {
      x = -5;
    } 
    
   
  }
}
