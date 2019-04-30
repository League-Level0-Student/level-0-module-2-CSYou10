int x1 = 15;
int x2 = 15;
int x3 = 15;
int x4 = 15;
void setup() { 
  //Make a variable to hold the X co-ordinate of the dot and set it to void setup() {
  size(800, 200);
}

void draw() {
  background(#F52707);
  //make it a nice color
  fill(#2203FA);
  //if the mouse is pressed...
if(mousePressed){
  x1+=8;
  x2+=14;
  x3+=90;
  x4+=10;
  //... change the X co-ordinate so that the dot moves to the right
}
  //Draw an ellipse of height and width 10Make sure to use your variable for the X position.
  ellipse(x1, 30, 30, 30);
  ellipse(x2,70,30,30);
  ellipse(x3,110,30,30);
  ellipse(x4,150,30,30);
  //Make your dot move really fast so that it can win the race 
  //   (you have to figure out what part of your code to change)
 
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {
    Minim minim = new Minim(this);
    AudioSample sound = minim.loadSample("ding2.wav");
    sound.trigger();
    soundPlayed = true;
  }
}
