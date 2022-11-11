/**
* This class represents the overall submersion of the animals Penguin, Fish, and Creature.
* The sketch draws the animals and controls how they are produced (which key is pressed
* ) 
* It contains methods that actually draw all of the animals
*
* @author R. Brown
* @version 1.0.0
*/

int animalToDraw;
Penguin x;
  ArrayList<Animal> objectzoo;

//this controls the size of the screen 
void setup() {
  size(500,500);
  objectzoo = new ArrayList<Animal>();
  Animal.setDim(500,500);
  
}
//this draws the background and moves all the animals in the zoo
void draw() {
  background (199,250,247);
  for(int i=0; i<objectzoo.size();i++) {
    (objectzoo.get(i)).draw();
     objectzoo.get(i).walk();
  }
}
//this method selects which animal to draw based on which key is pressed
 void keyPressed(){
  if(key=='f')
  animalToDraw = 0;
  if(key=='p')
  animalToDraw = 1;
  if(key=='c')
  animalToDraw = 2;
 }
 //when the mouse is clicked, this method adds the selected animal to the zoo which is
 //chosen based on the button clicked
 void mouseClicked(){
   if (animalToDraw==0)
   objectzoo.add(new Fish (color (#28E0E8), color (5,5,5), mouseX, mouseY, 1));
   if (animalToDraw==1)
   objectzoo.add(new Penguin(color (5,5,5), color (5,5,5), color (250,250,250), color (245,154,84), color (245,154,84), color (5,5,5), color (214, 247, 252), mouseX, mouseY, 25)
);
   if (animalToDraw==2)
   objectzoo.add(new Creature(color (#E828BF), color (5,5,5), 1, mouseX, mouseY));
 }
   
