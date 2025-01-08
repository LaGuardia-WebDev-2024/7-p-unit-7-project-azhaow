//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var petal = 20;
var sizepetal = 20
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
  ellipse( 150, petal+100, 10, 20); 
  ellipse( 250, petal+50, 10, 20); 
  ellipse( 320, petal+300, 10, 20); 
  petal += 1;    
  
  
  ellipse (305, petal + 150, sizepetal, sizepetal)
  ellipse (150, petal + 150, sizepetal, sizepetal)
 ellipse (250, petal + 180, sizepetal, 20)
  
  sizepetal -= .25 
 
  ellipse( 190, fastpetal+50, 10, 20);
  ellipse( 350, fastpetal+80, 10, 20); 
  ellipse( 30, fastpetal+300, 10, 20);  
  ellipse (200, fastpetal + 150, 20, sizepetal);
   ellipse( 390, fastpetal, 10, 20);
   ellipse( 60, fastpetal, 10, 20);
    ellipse(270, fastpetal+260, 10, 20);
    ellipse(160, fastpetal+260, 10, 20);
      ellipse(10, fastpetal+150, 10, 20);
 fastpetal +=2  
 
 if(fastpetal>400) {fastpetal=0}
 if(petal>400) {petal=0}
 if (sizepetal> 20) {sizepetal=0}
 

  
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
