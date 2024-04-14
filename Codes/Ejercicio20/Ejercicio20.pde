PVector coordenadasRect;
int anchorect, altorect, distEntreRect;

public void setup(){
  size(440,420);
  distEntreRect=20;
  anchorect=40;
  altorect=20;
  coordenadasRect = new PVector (distEntreRect, distEntreRect);
}
public void draw(){
  background(#BFBBB5);
  fill(#C28710);
  stroke(#484746);
  dibujarRectangulos();
}
public void dibujarRectangulos(){
  for(float x=coordenadasRect.x;x<width;x+= (anchorect+distEntreRect)){
    for (float y=coordenadasRect.y;y<height;y+= (altorect+distEntreRect)){
  rect(x,y,anchorect ,altorect);
    }
  
  }
}
