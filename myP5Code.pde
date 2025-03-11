setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  
  
  if (answer == 1) {
  fill(168, 255, 240);
  triangle(200, 104, 280, 280, 120, 280);
  fill(0,0,0);
    text("Who do you", 166, 200);
    text("think I am?", 169, 229); 
  }
   if (answer == 2) {
    text("BOY", 180, 200);
    text("BYE", 180, 229); 
  }
   if (answer == 3) {
   fill(242, 182, 240);
  triangle(200, 104, 280, 280, 120, 280);
  fill(0,0,0);
    text("GIRL", 176, 200);
    text("Don't ask me...", 159, 229); 
  }
   if (answer == 4) {
    fill(207, 168, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(0,0,0);
    text("Shut up please", 159, 230); 
  }
   if (answer == 5) {
   fill(255, 255, 168);
  triangle(200, 104, 280, 280, 120, 280);
  fill(0,0,0);
    text("I'd answer,", 169, 200);
    text(" but idc enough", 160, 229);
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


