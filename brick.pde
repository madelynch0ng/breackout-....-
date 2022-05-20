class Brick{
  
  // Instance variables:
  float x, y, d;

  //constructor
  Brick(){
    x= random(width); 
    y= random(height);
    d = 10;
  }
}

void show(){
  fill(255);
  noStroke();
  ellipse(x,y,d,d);
}

void act(){
}
