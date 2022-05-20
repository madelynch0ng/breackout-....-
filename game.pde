void game() {
  background(0);


  // paddle======================================= 
  fill(255);
  circle(px, py, pd);
  if (rightkey) px = px +5;
  if (leftkey) px = px -5;

 


  //brick=============================================================================

  //circle(x[0], y[0], brickd);
  //circle(x[1], y[1], brickd);

  int i = 0;
  while (i <  n ) {
    circle(x[i], y[i], brickd); // key: draw the brick on page i insteads of 0
    if ( dist ( bx, by, x[i], y [i]) < bd/2 + brickd/2 ) {
      vx = ( bx - x [i] ) / 10 ;
      vy = ( by - y [i] ) / 10 ;
  }
     i = i + 1;
  }
}





  void gameClicks() {
  }
  
  
