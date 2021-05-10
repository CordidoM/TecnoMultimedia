
void setup() { 
  size(600, 600); 
  background(255);
}
void draw() {
  fill(125);
  circle(300, 300, 550);

  strokeWeight(5);
  line(575, 300, 175, 63.15);
  line(175, 63.15, 162.5, 536.81);
  line(162.5, 536.81, 575, 300);
  strokeWeight (3);
  line(25, 300, 437.5, 63.15);//cnam
  line(437.5, 63.15, 437.5, 536.81);//ammg
  line(25, 300, 437.5, 536.81);//cnmg
  strokeWeight (1);
  line(61.84, 462.5, 300, 575 );//azv azr
  line(536.84, 462.5, 536.84, 150);// rjaz rjv
  line(300, 25, 61.84, 150);//vrj vaz
  line(300, 575, 536.84, 462.5);//azr raz
  line(61.84, 462.5, 61.84, 150);//azv vaz
  line(300, 25, 536.84, 150);//vrj rjv

  //Colores primarios--------------------------------------------

  //C.rojo
  fill(#FF0000);
  circle(575, 300, 50);
  //C.verde
  fill(#00FF00);
  circle(175, 63.15, 50);
  //C.azul
  fill(#0000FF);
  circle(162.5, 536.81, 50);


  //Colores Secundarios--------------------------------------------

  //C.cian
  fill(#00FFFF);
  circle(25, 300, 50);
  //C.magenta
  fill(#FF00FF);
  circle(437.5, 536.81, 50);
  //C.amarillo
  fill(#FFFF00);
  circle(437.5, 63.15, 50);

  //Colores Terciarios--------------------------------------------
  //C.az255-vd
  fill(#007DFF);
  circle(61.84, 462.5, 50);
  //C.az255-r
  fill(#7D00FF);
  circle(300, 575, 50);
  //C.rj255b
  fill(#FF007D);
  circle(536.84, 462.5, 50);
  //C.rj255-g
  fill(#FF7D00);
  circle(536.84, 150, 50);
  //C.g255r
  fill(#7DFF00);
  circle(300, 25, 50);
  //C.g255b
  fill(#00FF7D);
  circle(61.84, 150, 50);
}
