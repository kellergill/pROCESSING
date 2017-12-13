void setup() {
  PImage face = loadImage("maxresdefault (1).jpg");
size(800, 600);
face.resize(width, height);
image(face, 0, 0);
}
void draw() {
  if(mousePressed){ 
println(mouseX+" "+mouseY);
  }
ellipse(348, 272, 50, 50);
fill(mouseX, mouseY, 155);
ellipse(483, 239, 50, 50);
fill(mouseX, mouseY, 155);
  
  
  
  
}