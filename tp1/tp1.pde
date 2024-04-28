 PImage img;
 void setup(){
 size(800,400);
 img=loadImage("tp1.jpg")
;}
 
 void draw(){
   background(0,120,0);
   image(img,0,0,400,400);
   
   fill(260,200,150);
   ellipse(570,160,130,270);
  
   fill(0,0,0);
  ellipse(595,100,20,20);
  
  fill(0,0,0); 
   ellipse(540,100,20,20);
   
   fill(0,0,20);
   ellipse(570,200,40,40);
   
   fill(100);
   ellipse(562,200,10,10);
   
   fill(100);
   ellipse(578,200,10,10);
   
   fill(250,180,180);
   ellipse(570,250,25,40);
   
   fill(260,200,150);
   triangle(505,150,470,50,530,50);
   
   
   triangle(635,150,610,50,673,50);
   
   fill(200,170,0);
   rect(400,300,400,150);
   
   
 }
 
