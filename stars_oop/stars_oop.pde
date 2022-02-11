ArrayList<Star> starList;
int n = 500;

void setup() {
  rectMode(CENTER);
  fullScreen(FX2D);
  starList = new ArrayList<Star>(); 
  int i = 0;
  while (i < n) {
    starList.add(new Star());
    i = i + 1;
  }

}

void draw() {
  background(0);
  int i = 0;
  while (i < n) {
    Star currentStar = starList.get(i);
    currentStar.show();
    currentStar.act();
    i = i + 1;
  }
  
  
}
