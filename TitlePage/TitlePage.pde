int state = 0;
void setup(){
  fullScreen();
  frameRate(10);
  
  
}

void draw(){
  float x = random(50);
  noStroke();
  background(0);
  //fill(random(255),random(255),random(255));
  //ellipse(random(width), random(height), x, x);
  //fill(random(255),random(255),random(255));
  //ellipse(random(width), random(height), x, x);
  //fill(random(255),random(255),random(255));
  //ellipse(random(width), random(height), x, x);
  //fill(random(255),random(255),random(255));
  //ellipse(random(width), random(height), x, x);
  //fill(random(255),random(255),random(255));
  fill(255);
  textSize(30);
  textAlign(CENTER);
  text("Hi", width/2, ((height/2)-30));
  text("I know You", width/2, height/2);
  text("I have Your Data", width/2, ((height/2)+30));
  text("Want to see?", width/2, ((height/2)+60));
  text("Press 'a' to see your images", width/2, ((height/2)+120));
  text("Press 's' to see your music", width/2, ((height/2)+150));
  text("Press 'd' to see your text messages", width/2, ((height/2)+180));
  
  if(keyPressed == true){
    if(key == 'a'){
      state = 1;
    }
    if(key == 's'){
      state = 2;
    }
    if(key == 'd'){
      state = 3;
    }
  }
}