float a=10;
float b=90;
float c=-6;
float discriminante = pow(b,2) - 4*a*c;
if (discriminante > 0) {
    float x1 = (-b + sqrt(discriminante)) / (2*a);
    float x2 = (-b - sqrt(discriminante)) / (2*a);
    String raices="las raices son ";
    println( raices + x1 + " y " + x2);
  } else if (discriminante == 0) {
    float x = -b / (2*a);
    String raizdoble= "La raíz doble es: ";
    println(raizdoble + x);
  } else {
    println("No hay raíces reales.");
  }
