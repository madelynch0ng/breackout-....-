class Ball{
    //initi alize ball
  bx = width/2;
  by= height-200;
  bd= 10;

 
  circle( bx, by, bd);
  bx = bx + vx ;
  by = by + vy ;
  
     //ball===========================================================
  fill(255, 0, 255);
  circle ( bx, by, bd );
  bx = bx + vx ;
  by = by + vy ;


 
}

void act(){
  x = x + vx;
  y = y + vy;
   //bouncing 
  if (dist ( bx, by, px, py ) < bd /2 + pd /2) { // bouncing of the sides
    vx = ( bx - px ) / 10 ;
    vy = ( by - py ) / 10 ;
  }
  if ( bx < bd /2 || bx > width- bd /2) { // bouncing off the sides
    vx = -vx;
  }
  if ( by < bd /2 || by > height - bd /2 ) {// bouncing off the top
    vy = -vy;
  }
  if ( dist( x, y, myPaddle.x, myPaddle.y)< mypaddle.d/2 + d/2)
  vx = (x - px)/10;
  vy = ( y - py)/10;
  
  
}
