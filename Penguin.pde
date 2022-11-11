/**
* This class represents one part of Object Zoo. It extends the animal class. It draws 
*a penguin and deals with the walk and body parts.
* @author R. Brown
* @version 1.0.0
*/

//these are the variables for the penguin
class Penguin extends Animal{
  color bodyColor; 
  color eyeColor;
  color insideColor;
  color noseColor;
  color feetColor;
  color armColor;
  color floorColor;
  
 //this contructs a penguin at the given location
  public Penguin(color bc, color ec, color ic, color nc, color fc, color ac, color lc, int x, int y, int size) {
   super(x,y,size);
   //labels variables within the penguin class
    this.bodyColor = bc;
    this.eyeColor = ec;
    this.insideColor = ic;
    this.noseColor = nc;
    this.feetColor = fc;
    this.armColor = ac;
    this.floorColor = lc;

  }
  
  //This creates a large, black circle for the penguin body
  public void draw() {
    fill(bodyColor);
    ellipse(getX(), getY(), getSize() * 9, getSize() * 10);
    
    //This draws a slightly smaller white circle within the previous circle 
    fill(insideColor);
    ellipse(getX(), getY(), getSize() * 7, getSize() * 8);
    
    //this draws a small black circle at the top left of the penguin for the penguins left eye
    fill(eyeColor);
    ellipse(getX() - 45, getY() - 35, getSize() * 1, getSize() * 1);
    
    //this draws a small black circle at the top right of the penguin for the penguins right eye
     fill(eyeColor);
    ellipse(getX() + 45, getY() - 35, getSize() * 1, getSize() * 1 );
    
    //this draws a small orange circle in the center of the penguin as the nose
    fill(noseColor);
    ellipse(getX(), getY(), getSize() * 1.5, getSize() * 1.5);
    
    //this draws an orangle oval at the bottom right of the penguin as the right foot of the penguin
    fill(feetColor);
    ellipse(getX() + 85, getY() + 115, getSize() + 90 , getSize() + 10);
    
    //this draws an orange oval at the bottom left of the penguin as the left foot of the penguin
    fill(feetColor);
    ellipse(getX() - 85, getY() + 115, getSize() + 90 , getSize() + 10);
    
    //this draws a black oval on the left side of the penguin as the left arm of the penguin
    fill(armColor);
    ellipse(getX() - 145, getY() + 25, getSize() + 90 , getSize() + 10);
    
    //this draws a black oval on the left side of the penguin as the right arm of the penguin
    fill(armColor);
    ellipse(getX() + 145, getY() + 25, getSize() + 90 , getSize() + 10);
    
    /**this creates a moving rectangular light blue floor for the penguin that I was just testing out
    *fill(floorColor);
    *rect(mouseX -350, height-100, mouseY+400, mouseY-100);
    */
    
  }
  
}
    
