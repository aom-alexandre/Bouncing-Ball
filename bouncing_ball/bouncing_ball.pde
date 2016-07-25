int n = 0;

PImage ball;

int x1 = - 100;
int y1 = - 100;
int a1 = 0;
int b1 = 0;

int x2 = - 100;
int y2 = - 100;
int a2 = 0;
int b2 = 0;

int x3 = - 100;
int y3 = - 100;
int a3 = 0;
int b3 = 0;

int x4 = - 100;
int y4 = - 100;
int a4 = 0;
int b4 = 0;

int x5 = - 100;
int y5 = - 100;
int a5 = 0;
int b5 = 0;

int x6 = - 100;
int y6 = - 100;
int a6 = 0;
int b6 = 0;

int x7 = - 100;
int y7 = - 100;
int a7 = 0;
int b7 = 0;

int x8 = - 100;
int y8 = - 100;
int a8 = 0;
int b8 = 0;

int x9 = - 100;
int y9 = - 100;
int a9 = 0;
int b9 = 0;

void setup(){
  size(750, 650);
    
  ball = loadImage("ball.png");
}

void keyPressed(){
  if (key == '1'){
  n = 1;
  }
  if (key == '2'){
  n = 2;
  }
  if (key == '3'){
  n = 3;
  }
  if (key == '4'){
  n = 4;
  }
  if (key == '5'){
  n = 5;
  }
  if (key == '6'){
  n = 6;
  }
  if (key == '7'){
  n = 7;
  }
  if (key == '8'){
  n = 8;
  }
  if (key == '9'){
  n = 9;
  }
}

void load(){
  if (n >= 1){
  x1 = (int) random(0, 650 - 40); 
  y1 = (int) random(0, height - 40);
  a1 = 3;
  b1 = 3;
  }
  if (n >= 2){
  x2 = (int) random(0, 650 - 40); 
  y2 = (int) random(0, height - 40);
  a2 = 3;
  b2 = 3;
  }
  if (n >= 3){
  x3 = (int) random(0, 650 - 40); 
  y3 = (int) random(0, height - 40);
  a3 = 3;
  b3 = 3;
  }
  if (n >= 4){
  x4 = (int) random(0, 650 - 40); 
  y4 = (int) random(0, height - 40);
  a4 = 3;
  b4 = 3;
  }
  if (n >= 5){
  x5 = (int) random(0, 650 - 40); 
  y5 = (int) random(0, height - 40);
  a5 = 3;
  b5 = 3;
  }
  if (n >= 6){
  x6 = (int) random(0, 650 - 40); 
  y6 = (int) random(0, height - 40);
  a6 = 3;
  b6 = 3;
  }
  if (n >= 7){
  x7 = (int) random(0, 650 - 40); 
  y7 = (int) random(0, height - 40);
  a7 = 3;
  b7 = 3;
  }
  if (n >= 8){
  x8 = (int) random(0, 650 - 40); 
  y8 = (int) random(0, height - 40);
  a8 = 3;
  b8 = 3;
  }
  if (n >= 9){
  x9 = (int) random(0, 650 - 40); 
  y9 = (int) random(0, height - 40);
  a9 = 3;
  b9 = 3;
  }
}

void collide(){
  if ((y1 <= 0) && (y1 >= -10)){ 
  b1 = (int) random(0, 10);  
  }
  else if (y1 + 40 >= height){
  b1 = (int) random(-10, 0);
  }
  if ((x1 <= 0) && (x1 >= -10)){
  a1 = (int) random(0, 10); 
  }
  else if (x1 + 40 >= 650){
  a1 = (int) random(-10, 0);
  }
  
  if ((y2 <= 0) && (y2 >= -10)){ 
  b2 = (int) random(0, 10);  
  }
  else if (y2 + 40 >= height){
  b2 = (int) random(-10, 0);
  }
  if ((x2 <= 0) && (x2 >= -10)){
  a2 = (int) random(0, 10); 
  }
  else if (x2 + 40 >= 650){
  a2 = (int) random(-10, 0);
  }
  
  if ((y3 <= 0) && (y3 >= -10)){ 
  b3 = (int) random(0, 10);  
  }
  else if (y3 + 40 >= height){
  b3 = (int) random(-10, 0);
  }
  if ((x3 <= 0) && (x3 >= -10)){
  a3 = (int) random(0, 10); 
  }
  else if (x3 + 40 >= 650){
  a3 = (int) random(-10, 0);
  }
  
  if ((y4 <= 0) && (y4 >= -10)){ 
  b4 = (int) random(0, 10);  
  }
  else if (y4 + 40 >= height){
  b4 = (int) random(-10, 0);
  }
  if ((x4 <= 0) && (x4 >= -10)){
  a4 = (int) random(0, 10); 
  }
  else if (x4 +40 >= 650){
  a4 = (int) random(-10, 0);
  }
  
  if ((y5 <= 0) && (y5 >= -10)){ 
  b5 = (int) random(0, 10);  
  }
  else if (y5 + 40 >= height){
  b5 = (int) random(-10, 0);
  }
  if ((x5 <= 0) && (x5 >= -10)){
  a5 = (int) random(0, 10); 
  }
  else if (x5 + 40 >= 650){
  a5 = (int) random(-10, 0);
  }
  
  if ((y6 <= 0) && (y6 >= -10)){ 
  b6 = (int) random(0, 10);  
  }
  else if (y6 + 40 >= height){
  b6 = (int) random(-10, 0);
  }
  if ((x6 <= 0) && (x6 >= -10)){
  a6 = (int) random(0, 10); 
  }
  else if (x6 + 40 >= 650){
  a6 = (int) random(-10, 0);
  }
  
  if ((y7 <= 0) && (y7 >= -10)){ 
  b7 = (int) random(0, 10);  
  }
  else if (y7 + 40 >= height){
  b7 = (int) random(-10, 0);
  }
  if ((x7 <= 0) && (x7 >= -10)){
  a7 = (int) random(0, 10); 
  }
  else if (x7 + 40 >= 650){
  a7 = (int) random(-10, 0);
  }
  
  if ((y8 <= 0) && (y8 >= -10)){ 
  b8 = (int) random(0, 10);  
  }
  else if (y8 + 40 >= height){
  b8 = (int) random(-10, 0);
  }
  if ((x8 <= 0) && (x8 >= -10)){
  a8 = (int) random(0, 10); 
  }
  else if (x8 + 40 >= 650){
  a8 = (int) random(-10, 0);
  }
  
  if ((y9 <= 0) && (y9 >= -10)){ 
  b9 = (int) random(0, 10);  
  }
  else if (y9 + 40 >= height){
  b9 = (int) random(-10, 0);
  }
  if ((x9 <= 0) && (x2 >= -10)){
  a9 = (int) random(0, 10); 
  }
  else if (x9 + 40 >= 650){
  a9 = (int) random(-10, 0);
  }
}

void restart(){
  if ((key == 'r') || ((mouseX >= 650) && (mousePressed))){
  if (n >= 1){
  x1 = (int) random(0, 650 - 40); 
  y1 = (int) random(0, height - 40);
  a1 = 3;
  b1 = 3;
  }
  if (n >= 2){
  x2 = (int) random(0, 650 - 40); 
  y2 = (int) random(0, height - 40);
  a2 = 3;
  b2 = 3;
  }
  if (n >= 3){
  x3 = (int) random(0, 650 - 40); 
  y3 = (int) random(0, height - 40);
  a3 = 3;
  b3 = 3;
  }
  if (n >= 4){
  x4 = (int) random(0, 650 - 40); 
  y4 = (int) random(0, height - 40);
  a4 = 3;
  b4 = 3;
  }
  if (n >= 5){
  x5 = (int) random(0, 650 - 40); 
  y5 = (int) random(0, height - 40);
  a5 = 3;
  b5 = 3;
  }
  if (n >= 6){
  x6 = (int) random(0, 650 - 40); 
  y6 = (int) random(0, height - 40);
  a6 = 3;
  b6 = 3;
  }
  if (n >= 7){
  x7 = (int) random(0, 650 - 40); 
  y7 = (int) random(0, height - 40);
  a7 = 3;
  b7 = 3;
  }
  if (n >= 8){
  x8 = (int) random(0, 650 - 40); 
  y8 = (int) random(0, height - 40);
  a8 = 3;
  b8 = 3;
  }
  if (n >= 9){
  x9 = (int) random(0, 650 - 40); 
  y9 = (int) random(0, height - 40);
  a9 = 3;
  b9 = 3;
  }
  }
}

void drawBase(){
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
  
  ellipse(x1 + 20, y1 + 20, 40, 40);
  ellipse(x2 + 20, y2 + 20, 40, 40);
  ellipse(x3 + 20, y3 + 20, 40, 40);
  ellipse(x4 + 20, y4 + 20, 40, 40);
  ellipse(x5 + 20, y5 + 20, 40, 40);
  ellipse(x6 + 20, y6 + 20, 40, 40);
  ellipse(x7 + 20, y7 + 20, 40, 40);
  ellipse(x8 + 20, y8 + 20, 40, 40);
  ellipse(x9 + 20, y9 + 20, 40, 40);
}

void moving(){
  x1 = x1 + a1;
  y1 = y1 + b1;
  
  x2 = x2 + a2;
  y2 = y2 + b2;
  
  x3 = x3 + a3;
  y3 = y3 + b3;
  
  x4 = x4 + a4;
  y4 = y4 + b4;
  
  x5 = x5 + a5;
  y5 = y5 + b5;
  
  x6 = x6 + a6;
  y6 = y6 + b6;
  
  x7 = x7 + a7;
  y7 = y7 + b7;
  
  x8 = x8 + a8;
  y8 = y8 + b8;
  
  x9 = x9 + a9;
  y9 = y9 + b9;
}

void draw(){
  drawBase();
    
  if ((x1 <= - 10) || (y1 <= - 10)){
  fill(0, 0, 0);
  textSize(75);
  text("Input how many", 0, height/2 - 50);
  text(" balls you want.", 0, height/2 + 50);
  }
  
  moving();
    
  collide();
  
  restart();
}
