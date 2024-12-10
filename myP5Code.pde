//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
 //body
 fill(166, 174, 169)
 stroke (166, 174, 169)
 rect (170,190,105,80)
 ellipse (223,270,100,30)
 ellipse( 260, 235,80,80)
 strokeWeight(10)
 line (280, 200, 315,245)
 ellipse (294,250,40,40)
 line (313,255,290,290)
 ellipse(280,280,30,20)
 
 //pants
 fill
 quad (171,276, 193,360,289,362, 300,284)
 
 ellipse(195,245,90,90)





//head
 
 
 fill(191, 166, 112  )
 stroke (191, 166, 112 )
 strokeWeight(3);
 ellipse (180,130,175,115);
 ellipse(235,83,90,67);
 rect(170,100,100,100);
 ellipse (223,193,103,40);
 
 ellipse (227,35,20,40);
 ellipse (226,30,23,25);
 ellipse (260,40,20,50);
 ellipse (259,35,25,40);
 
 
fill(0,0,0);
stroke(0,0,0)
 rect(70,80,45,70);
 ellipse(112,115,25,70);
 ellipse (94,144,48,30);
 ellipse (75,115,30,70)
 
 
 strokeWeight(10)
 stroke(191, 166, 112);
 line (119,80, 250,50);
 line (277,80,270,200)
 

 
 
 

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

