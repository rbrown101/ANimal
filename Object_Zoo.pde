Penguin x;
void setup() {
  size(500,500);
  Animal.setDim(500,500);
  x = new Penguin(color (5,5,5), color (5,5,5), color (250,250,250), color (245,154,84), color (245,154,84), color (5,5,5), color (214, 247, 252), 150, 50, 25);

}

void draw() {
  background (199,250,247);
  x.draw();
  x.move(mouseX, mouseY);
}
