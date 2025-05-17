PImage imagenuno, imagendos, netflixlogo, imagentres, imagencuatro;

int pantalla;
int variablesube;
String textouno, textodos, textotres;

int posY;
int posX;

PFont anton;

int iniciotexto;
int movX;


int botonX = 320; 
int botonY = 390; 
int botonAncho = 220;
int botonAlto = 100;

boolean animacionActiva = true; 
int contadorFrameInicial = 0; 


void setup() {

  size(640, 480);
  frameRate(60);
  netflixlogo = loadImage ("netflixlogo.png");
  imagenuno = loadImage ("imagenuno.png");
  imagendos = loadImage ("imagendos.png");
  imagentres = loadImage ("imagentres.png");
  imagencuatro = loadImage ("imagencuatro.png");

  anton = loadFont ("anton.vlw");
  textFont (anton, 23);


  textSize(21);
  fill(222, 25, 25);
  textouno = "Stranger Things es una serie de \n ciencia ficción y terror ambientada \n en el pueblo ficticio \n de Hawkins, Indiana, en \n la década de 1980. \n La historia comienza con la \n desaparición de un niño, lo que \n desencadena una \n serie de misterios y eventos \n sobrenaturales relacionados con \n un laboratorio gubernamental  secreto \n y  una realidad paralela llamada \n Upside Down";

  textMode(CENTER);
  textSize(16);
  fill(225);
  textodos = "La serie cuenta con un elenco que incluye a Winona Ryder, David Harbour, \n Finn Wolfhard, Millie Bobby Brown,  Gaten Matarazzo, Caleb McLaughlin, \n Natalia Dyer, Charlie Heaton, Cara Buono y Matthew Modine. \n Noah Schnapp y Joe Keery tuvieron papeles recurrentes durante la primera temporada antes \n  de ser promovidos al elenco principal para la segunda, con Sadie Sink, Dacre Montgomery, \n Sean Astin y Paul Reiser también uniéndose.";


  textMode(CENTER);
  textSize(30);
  fill(225);
  textotres = "La quinta y ultima temporada se estrena en 2025, y se estima que sera a final del año.";


  posY = 700;

  posX = 0;

  contadorFrameInicial = frameCount; 
}


void draw() {
  if (animacionActiva) {
    println((frameCount - contadorFrameInicial) / 3);
    variablesube = frameCount - contadorFrameInicial;
    posY = 700 - (frameCount - contadorFrameInicial);
    posX = frameCount - contadorFrameInicial;
    movX = frameCount - contadorFrameInicial;
  }


  //PANTALLAS
  background(0);
  if ((frameCount - contadorFrameInicial) / 3 < 150) {
    imageMode(CENTER);
    image(netflixlogo, width / 2, height / 2, variablesube, variablesube);
  }



  if ((frameCount - contadorFrameInicial) / 3 >= 150 && (frameCount - contadorFrameInicial) / 3 < 300) {
    imageMode(CENTER);
    image(imagenuno, width / 2, height / 2, 640, 480);
  }


  if ((frameCount - contadorFrameInicial) / 3 >= 300 && (frameCount - contadorFrameInicial) / 3 < 450) {
    imageMode(CENTER);
    image(imagendos, width / 2, height / 2, 640, 480);
  }








  if ((frameCount - contadorFrameInicial) / 3 >= 451 && (frameCount - contadorFrameInicial) / 3 < 770) {
    imageMode(CENTER);
    image(imagentres, width / 2, height / 2, 640, 480);

  }



  if ((frameCount - contadorFrameInicial) / 3 > 770) {
    imageMode(CENTER);
    image(imagencuatro, width / 2, height / 2, 640, 480);

  }


  //TEXTO

  if ((frameCount - contadorFrameInicial) / 3 >= 150 && (frameCount - contadorFrameInicial) / 3 < 300) {
    fill(222, 25, 25);
    textSize(21);
    text(textouno, 300 , posY + 200);
  }



  if ((frameCount - contadorFrameInicial) / 3 >= 300 && (frameCount - contadorFrameInicial) / 3 < 450) {
    fill(225);
    textSize(16);
    text(textodos, 12, posY + 700);

  }

  if ((frameCount - contadorFrameInicial) / 3 >= 451 && (frameCount - contadorFrameInicial) / 3 < 770) {
    textSize(30);
    fill(225);
    text(textotres, width + 1200 - movX, 450);


  }

  //BOTON

  if ((frameCount - contadorFrameInicial) / 3 > 770) {
    fill(155, 33, 33, 140);
    rectMode(CENTER);
    rect (botonX, botonY, botonAncho, botonAlto);

    fill(255);
    textMode(CENTER);
    textSize(50);
    text("REINICIAR", 235, 410);
  }
}

void mousePressed() {
 
  if ((frameCount - contadorFrameInicial) / 3 > 770 &&
      mouseX > botonX - botonAncho / 2 &&
      mouseX < botonX + botonAncho / 2 &&
      mouseY > botonY - botonAlto / 2 &&
      mouseY < botonY + botonAlto / 2) {
    
  
    animacionActiva = true; 
    contadorFrameInicial = frameCount; 
  }
}
