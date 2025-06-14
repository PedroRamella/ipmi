// Pedro Ramella
// 122855/0
// https://www.youtube.com/watch?v=2TtGOshZl50                                                                                   UN CORTADO POR FAVOR


PImage ilusion;
float variacionColor = 170;

void setup() {
  size(800, 400);
  ilusion = loadImage("ilusion.jpeg");
}

void draw() {
  background(255);


  patron(140, 0, 45, 45);
  patron(155, 45, 45, 45);
  patron(165, 90, 45, 45);
  patron(155, 134, 45, 45);
  patron(140, 179, 45, 45);
  patron(155, 225, 45, 45);
  patron(165, 270, 45, 45);
  patron(155, 315, 45, 45);
  patron(140, 360, 45, 45);


  image(ilusion, 0, 0, 400, 400);
}

void patron(int transx, int transy, int tamaño, int cantidad) {
  stroke(71, 71, 71);
  strokeWeight(2);
  push();
  translate(transx, transy);

  for (int j = 0; j < 2; j++) { 
    for (int i = 0; i < cantidad; i++) { 
      int posx = i * tamaño;
      int posy = j * tamaño;

      if ((i + j) % 2 == 0) {  
        fill(0);
      } else {
        fill(variacionColor);
      }

      rect(posx, posy, tamaño, tamaño);
    }
  }

  pop();
}
float tenerColorAleatorio() {
  return random(0, 255);
}


void mousePressed() {
  if (mouseX > 400) {
    variacionColor = tenerColorAleatorio();
  }
}

void keyPressed() {
  if (key == 'i' || key == 'I') {
    variacionColor = tenerColorAleatorio();
  } else if (key == 'r' || key == 'R') {
    variacionColor = 170;
  }
}
