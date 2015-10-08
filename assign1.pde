/* please implement your assign1 code in this file. */
PImage  fighter, hp, treasure, bg1, bg2, enemy ;
int x, y, r, m, n, s, t, v;
void setup () {
  size(640,480) ; // must use this size.
  
  // your code
  fighter = loadImage("img/fighter.png");
  bg1 = loadImage("img/bg1.png");
  bg2 = loadImage("img/bg2.png");
  enemy = loadImage("img/enemy.png");
  hp = loadImage("img/hp.png");
  treasure = loadImage("img/treasure.png");
  
  m = 0 ;
  t = 640 ;
  s = 0 ;
  v = 640;
  x = floor(random(590));
  y = floor(random(440));
  r = floor(random(196));
  n = floor(random(420));
  
  
}

void draw() {
  image(bg1, -640+t, 0);
  image(bg2, -640+s, 0);
  t += 2;
  t = t % 1280;
  
  
  s += 2;
  s = s % 1280;
  
  
  image(enemy, m, n);
  m += 3;
  m = m%640;
  
  image(fighter, 590, 240);
  
  fill(254, 0, 0);
  rectMode(CORNER);
  rect(10, 2, r, 27);
  
  image(treasure, x, y);
  image(hp, 0, 0);
  
  
  
  // your code
}
