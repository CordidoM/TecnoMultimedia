
void setup() {
  size(1000, 800);
  background(255);
}
void draw() {
   strokeWeight(5);
  line(500, 50, 750,375);//rjam
  line(500, 50, 250,375);//rjaz
  line(250, 375, 750, 375);//azam
 strokeWeight (1);
  line(500, 50, 500, 450);//rjvd
  line(500, 50, 750, 125);//rjvl
  line(500, 50, 250, 125);//rjnj
  line(250, 375, 500, 450);//azvd
  line(750, 375, 500, 450);//amvd
  line(750, 375, 750, 125);//amnj
  line(250, 125, 250, 375);//njaz
  line(250, 125, 750, 125);//nrvl
  line(250, 125, 500, 450);//nrvd
  line(750, 125, 500, 450);//vlvd
 
  
  //Colores primarios--------------------------------------------

  //C.rojo
  fill(#FF0303);
  circle(500, 50, 50);
  //C.amarillo
  fill(#FFF703);
  circle(750, 375, 50);
  //C.azul
  fill(#030CFF);
  circle(250, 375, 50);

  //Colores Secundarios--------------------------------------------

  //C.violeta
  fill(#7E00FF);
  circle(250, 125, 50);

  //C.naranja
  fill(#FF7300);
    circle(750, 125, 50);
  //C.verde
  fill(#00FF00);
  circle(500, 450, 50);

  //Colores Terciarios--------------------------------------------
  //C.az-vd
  fill(#00FF81);
  circle(375, 412.5, 50);
  //C.az-vl
  fill(#5000FF);
  circle(250, 250, 50);
  //C.rj-vl
  fill(#A500FF);
  circle(375, 87.5, 50);
  //C.rj-nj
  fill(#FF6F00);
  circle(625, 87.5, 50);
  //C.am-nj
  fill(#FF9900);
  circle(750, 250, 50);
  //C.am-vd
  fill(#ADFF00);
  circle(625, 412.5, 50);
  
}
