int distancia;
PVector punto1, punto2, punto3, punto4;
public void setup (){
  size(500,500);
  distancia=60;
  punto1 = new PVector(0,distancia); 
  while(punto1.y <= height){
  escalon();
  circulo();
  repeticion();
  }
}
public void escalon(){
  stroke(#00BEDE);
  strokeWeight(15);
  punto2 = new PVector(punto1.x+distancia, punto1.y);
  line(punto1.x, punto1.y,punto2.x,punto2.y);
  punto3 = new PVector(punto2.x,punto2.y+60);
  line(punto2.x,punto2.y,punto3.x,punto3.y);
}
public void circulo(){
  stroke(#FC030B);
  strokeWeight(20);
  punto4 = new PVector(punto2.x, punto2.y-8);
  point(punto3.x,punto4.y);
}
public void repeticion(){
  punto1.x = punto3.x;
  punto1.y = punto3.y;
}
