//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var petal = 20;
var SPetal = 20
var fastpetal = 20
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  fill(255, 179, 197)
  stroke(255, 179, 197)
  ellipse( 15, petal, 10, 20); 
  ellipse(120, petal+180, 10, 20); 
  petal += 1; 
  
  
  ellipse (305, petal + 150, SPetal, SPetal)
  ellipse (150, petal + 150, SPetal, SPetal)
  ellipse (250, petal + 180, SPetal, 20)
  ellipse (200, petal + 150, 20, SPetal)
  SPetal -= .25 
 
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
} 
