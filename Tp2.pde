//Cordido Mateo, 82898/1 TP2
//Titulos de referecia:The Last Of Us (Videojuego)

//Minim
import ddf.minim.*;
Minim minim;
AudioPlayer player;

//Imagenes
PImage img;
PImage ngl;

//Texto
int posY;

void setup() {
  size (800, 600);

  posY=1000;

  img = loadImage("tp.jpg");
  ngl = loadImage("ng.png");



  minim = new Minim(this);
  player = minim.loadFile("thepath.mp3");
  player.play();
}


void draw() {
  println(frameCount);
  background (0);

  //Imagenes
  image(img, 0, 0);
  img.resize(800, 600);
  image(ngl, width/5, posY-250);
  ngl.resize(500, 200);

  //Texto
  textAlign(CENTER);
  textSize(70);
  text("The Last of Us", width/2, posY-350);

  frameRate(30);

  textSize(30);
  text("Game Director \n Bruce Straley", width/4, posY+100);
  textSize(30);
  text("Creative Director \n Neil Druckmann", width*3/4, posY+100);

  textSize(30);
  text("Principal Characters", width/2, posY+250);
  textSize(20);
  text("Troy Baker ...  Joel (voice) \n Ashley Johnson ... Ellie (voice)\n", width/2, posY+300);

  textSize(25);
  text("Secondary Characters", width/2, posY+400);
  textSize(15);
  text("Hana Hayes ... Sarah  \n Jeffrey Pierce  ...  Tommy \n Annie Wersching  ...  Tess  \n Merle Dandridge  ...  Marlene \n W. Earl Brown  ...  Bill \n Brandon Scott  ...  Henry \n Nadji Jeter  ...  Sam \n Robin Atkin Downes  ...  Robert \n Nolan North  ...  David ", width/2, posY+450);

  textSize (23);
  text("Composer(s) \n Gustavo Santaolalla", width/2, posY+900);
  posY= posY-1;
  

}
