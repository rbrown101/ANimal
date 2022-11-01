Penguin x;
  ArrayList<Animal> objectzoo;
 //array.add 
void setup() {
  size(500,500);
  objectzoo = new ArrayList<Animal>();
  Animal.setDim(500,500);
  x = new Penguin(color (5,5,5), color (5,5,5), color (250,250,250), color (245,154,84), color (245,154,84), color (5,5,5), color (214, 247, 252), 150, 50, 25);

  x= new Fish (color (#28E0E8), color (5,5,5), 70, 50,15);
  x= new Creature (color (#E828BF), color (5,5,5), 20, 100, 50);
}

void draw() {
  background (199,250,247);
  for(int i=0; i<objectzoo.size();i++){
    (objectzoo.get(i)).draw();
    objectzoo.get(1).walk();
    
}

// void keyPressed () {
  //if (key=='f')
  //animalToDraw 0;
  //if(key=='P')
  //animalToDraw = 1;
