//Cordido Mateo, 82898/1 TP2
//Titulos de referecia: El Señor de los Anillos: El Retorno del Rey

//Minim
import ddf.minim.*;
Minim minim;
AudioPlayer player;

//Imagenes
PImage jrrt;
PImage tit;
PFont f;
PFont rb;
PFont rbb;

//Texto
int posY;

void setup() {
  size (600, 600);

  posY=1000;

  jrrt = loadImage("jrrt.png");
  tit = loadImage("tit.png");
  f = createFont ("TOLKY.ttf", 25);
  rb = createFont("RINGM___.ttf", 30);
  rbb = createFont("RINGM___.ttf", 18);

  minim = new Minim(this);
  player = minim.loadFile("STS.mp3");
  player.play();
}


void draw() {
  println(frameCount);
  background (#231f20);

  //Imagenes
  image(tit, CENTER, posY-350);
  tit.resize(600, 117);
  image(jrrt, CENTER, posY+10);
  frameRate(30);
  
  //Texto
  //textFont(f);
 textSize(25);
  text("           Based on  \nThe Return of the King\n     by J.R.R.Tolkien", width/2, posY+70);

  text("    Director \n Peter Jackson", width/3, posY+400);

  //textFont (rb);
  textSize(30);
  text("Principal Characters", width/3.5, posY+580);
  // textFont (rbb);
  textSize(18);
  text("Elijah Wood as Frodo Baggins  \n Ian McKellen as Gandalf the White \n Viggo Mortensen as Aragorn Elessar \n  Sean Astin as Samwise Gamgee \n Andy Serkis as Sméagol Trahald / Gollum \n Billy Boyd as Peregrin Took \n Dominic Monaghan as Meriadoc Brandybuck \n John Rhys-Davies as Gimli  and Treebeard \n Orlando Bloom as Legolas Greenleaf ", width/3.5, posY+620);

  //textFont (rb);
  textSize(30);
  text("Secondary Characters", width/3.5, posY+1000);
  // textFont (rbb);
  textSize(18);
  text("Bernard Hill as Théoden \n  Miranda Otto as Éowyn \n David Wenham as Faramir \n  Karl Urban as Éomer \n Hugo Weaving as Elrond \n Liv Tyler as Arwen Undómiel \n Cate Blanchett as Galadriel \n John Noble as Denethor \n Ian Holm as Bilbo Baggins \n Sean Bean as Boromir \n Marton Csokas as Celeborn the Wise \n Lawrence Makoare as Witch-King \n Makoare also plays Gothmog \n ", width/3.5, posY+1050);

 //textFont (rbb);
  textSize (22);
  text("Composer(s)   \nCinematography  \n Edited", width/4, posY+1500);
  text(" Howard Shore \n     by  Andrew Lesnie \n  by  Jamie Selkirk", width/2, posY+1500);
 
  
  posY= posY-1;
}
