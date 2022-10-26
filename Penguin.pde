class Penguin {
  color bodyColor; 
  color eyeColor;
  color insideColor;
  color noseColor;
  color feetColor;
  color armColor;
  color floorColor;
  int xLoc;
  int yLoc;
  int size;

  public Penguin(color bc, color ec, color ic, color nc, color fc, color ac, color lc, int x, int y, int size) {
    this.bodyColor = bc;
    this.eyeColor = ec;
    this.insideColor = ic;
    this.noseColor = nc;
    this.feetColor = fc;
    this.armColor = ac;
    this.floorColor = lc;
    this.xLoc = x;
    this.yLoc = y;
    this.size = size;
  }
  
  public void draw() {
    fill(bodyColor);
    ellipse(xLoc, yLoc, size * 9, size * 10);
    
    fill(insideColor);
    ellipse(xLoc, yLoc, size * 7, size * 8);
    
    fill(eyeColor);
    ellipse(xLoc - 45, yLoc - 35, size * 1, size * 1);
    
     fill(eyeColor);
    ellipse(xLoc + 45, yLoc - 35, size * 1, size * 1 );
    
    fill(noseColor);
    ellipse(xLoc, yLoc, size * 1.5, size * 1.5);
    
    fill(feetColor);
    ellipse(xLoc + 85, yLoc + 115, size + 90 , size + 10);
    
      fill(feetColor);
    ellipse(xLoc - 85, yLoc + 115, size + 90 , size + 10);
    
       fill(armColor);
    ellipse(xLoc - 145, yLoc + 25, size + 90 , size + 10);
    
    fill(armColor);
    ellipse(xLoc + 145, yLoc + 25, size + 90 , size + 10);
    
    fill(floorColor);
    rect(mouseX -350, height-100, mouseY+400, mouseY-100);
 
  }
  
  void move(int x, int y) {
    this.xLoc = x;
    this.yLoc = y;
  }
}
    
    
