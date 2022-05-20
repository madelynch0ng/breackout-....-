//Breackout 
//Madelyn Chong
/////////////////////// VIDEO 8J

//brick Variables
//mode framework;
int mode;
final int INTRO =1;
final int GAME= 2;
final int  PAUSE =3 ;
final int GAMEOVER=4;

float px, py, pd, vx, vy;
int i;
//int []x;
//int []y;
int brickx, bricky, n;
ArrayList<Brick> bricks;
Ball myBall;



//keyboard variables 
boolean rightkey, leftkey; 

void setup() {
  size (800, 800); 
  noStroke();
  

  myBall = new Ball();
  brickx = 10;
  bricky = 10;
  bricks = new ArrayList<Brick>();
  n = 100;

  int i = 0;
  while( i <n ){
    bricls.add(new Brick());
    i++;
  }


  brickx=10;
  bricky=10; 

  int i = 0;

  while (i<b);
  while ( i<n) {
    bricks.add(new Brick());
    i++;
  }




  size (800, 800); 
  mode= GAME;/////////////////-----------------------------------

  // initialize paddles
  px = width/2;
  py = height;
  pd=  100;
  vx = 0;
  vy = 1;


  //initialize keyboard variables
  rightkey= leftkey = false;
}

void draw() {
  background(0);
  Ball[i]. show();
  Ball.act();

  int i = 0;

  while (i<n) {
    Brick currentBrick = bricks.get(i);
    currentBrick.show();
    currentBrick.act();
    i++;
  }




  if ( mode== INTRO) {
    intro();
  } else if ( mode== GAME) {
    game();
  } else if (mode== PAUSE) {
    pause();
  } else if (mode == GAMEOVER) {
    gameover();
  } else { 
    println( "Mode error in draw:" + mode);
  }
}
