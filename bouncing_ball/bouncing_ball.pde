
PImage ball;            // Image that represents a ball
int x;                  // Position of a ball (x, y)
int y;

int vel_x;              // Horizontal and vertical velocity
int vel_y;

// Setup the screen
void setup(){
  size(750, 650);
  
  // Setup the ball image and its position and velocity
  ball = loadImage("ball.png");
  x = (int) random(0, 650 - ball.width); 
  y = (int) random(0, height - ball.height);
  vel_x = (int) random(5);
  vel_y = (int) random(5);  
}

// Detect collisions
void collide() {
  // Detect YY collisions
  if (y<=0 || y + ball.height>=height){ 
      vel_y = -vel_y;
  }

  // Detect XX collisions  
  if (x<=0 || x + ball.width >= 650) {
      vel_x = -vel_x;
  }
}

// Restart the simulation
void checkRestart() {
  if (((keyPressed && (key == 'r'))) || ((mouseX >= 650) && (mousePressed))) {
      ball = loadImage("ball.png");
      x = (int) random(0, 650 - ball.width); 
      y = (int) random(0, height - ball.height);
      vel_x = (int) random(5);
      vel_y = (int) random(5);
      
      delay(50);
  }
}

// Draw the screen (about 60fps)
void draw() {
  background(255, 255, 255);  
  fill(0, 255, 0);
  rect(650, 0, 100, height);
  
  fill(255, 0, 0);
  textSize(50);
  text("R", 675, 60);
  text("E", 675, 150);
  text("S", 675, 240);
  text("T", 675, 330);
  text("A", 675, 420);
  text("R", 675, 510);
  text("T", 675, 600);
  
  image(ball, x, y);

  x = x + vel_x;
  y = y + vel_y;
  
  collide();
  
  checkRestart();
}