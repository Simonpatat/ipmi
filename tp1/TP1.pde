

PImage miImagen;

void setup() {
  size(800, 400);
  miImagen= loadImage("planetario.jpg"); 
}

void draw() {
  image(miImagen, 0, 0, 400, 400);

noStroke();
fill(180, 210, 240);
rect(400, 0, 400, 400);

fill(120, 180, 120);
rect(400, 300, 400, 100);

fill(230);
rect(420, 285, 365, 15);

fill(150);
triangle(500, 285, 560, 285, 585, 210);
triangle(700, 285, 640, 285, 615, 210);

fill(140);
rect(520, 200, 160, 45);

fill(210);
rect(495, 165, 210, 45);

fill(150);
rect(600, 150, 70, 25);

fill(100, 150, 210);
circle(600, 150, 140);

fill(210);
rect(500, 150, 200, 70);

fill(60);
triangle(580, 175, 620, 175, 600, 205);
rect(570, 200, 60, 20);


}
  
