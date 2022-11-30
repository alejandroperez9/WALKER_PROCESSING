float x;
float y;

void setup(){
  size(800, 400);
  
  //Comienza en el medio  de la pantalla.
  x = width/2;
  y = height/2;
  
  //Fondo gris.
  background(200);
  
  //Hacer una simulación rápida.
  frameRate(100000);
}

void draw(){
  stroke(0);
  
  //Movimiento aleatorio.
  x += random(-1, 1);
  y += random(-1, 1);
  
  //Previnir salida hacia Izquierda o Derecha.
  if (x < 0){
    x = width;
  }
  if (x > width){
    x = 0;
  }
  
  //Prevenir salida hacia la parte Superior e Inferior.
  if (y < 0){
    y = height;
  }
  if (y > height){
    y = 0;
  }
  
  //Dibujar el punto.
  point(x, y);
  
  punto();
}

void punto(){
  stroke(255, 255, 0);
  
   //Movimiento aleatorio.
  x += random(-1, 1);
  y += random(-1, 1);
  
  //Previnir salida hacia Izquierda o Derecha.
  if (x < 0){
    x = width;
  }
  if (x > width){
    x = 0;
  }
  
  //Prevenir salida hacia la parte Superior e Inferior.
  if (y < 0){
    y = height;
  }
  if (y > height){
    y = 0;
  }
  
  //Dibujar el punto.
  fill(255, 255, 0);
  point(x/2, y);
}
