String nombre_persona = "Escribe tu nombre";
String nombre_tipeado = "";
String mensaje_saludar = "";
void setup(){
  size(400,200);
  println(nombre_persona);
}
void keyPressed(){
  nombre_tipeado += key;
  println(nombre_tipeado);
  if(key == '\n'){
    mensaje_saludar= "Hola " + nombre_tipeado + " Un gusto";
    println(mensaje_saludar);
    
  }
}
void draw(){
  background(#FFFFFF);
  text(mensaje_saludar, 100, 100);
  textSize(16);
}
  
