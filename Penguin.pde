class Penguin extends Animal{
  color bodyColor; 
  color eyeColor;
  color insideColor;
  color noseColor;
  color feetColor;
  color armColor;
  color floorColor;
 
  public Penguin(color bc, color ec, color ic, color nc, color fc, color ac, color lc, int x, int y, int size) {
   super(x,y,size);
    this.bodyColor = bc;
    this.eyeColor = ec;
    this.insideColor = ic;
    this.noseColor = nc;
    this.feetColor = fc;
    this.armColor = ac;
    this.floorColor = lc;

  }
  
  public void draw() {
    fill(bodyColor);
    ellipse(getX(), getY(), getSize() * 9, getSize() * 10);
    
    fill(insideColor);
    ellipse(getX(), getY(), getSize() * 7, getSize() * 8);
    
    fill(eyeColor);
    ellipse(getX() - 45, getY() - 35, getSize() * 1, getSize() * 1);
    
     fill(eyeColor);
    ellipse(getX() + 45, getY() - 35, getSize() * 1, getSize() * 1 );
    
    fill(noseColor);
    ellipse(getX(), getY(), getSize() * 1.5, getSize() * 1.5);
    
    fill(feetColor);
    ellipse(getX() + 85, getY() + 115, getSize() + 90 , getSize() + 10);
    
      fill(feetColor);
    ellipse(getX() - 85, getY() + 115, getSize() + 90 , getSize() + 10);
    
       fill(armColor);
    ellipse(getX() - 145, getY() + 25, getSize() + 90 , getSize() + 10);
    
    fill(armColor);
    ellipse(getX() + 145, getY() + 25, getSize() + 90 , getSize() + 10);
    
    fill(floorColor);
    rect(mouseX -350, height-100, mouseY+400, mouseY-100);
 
  }
  
}
    
