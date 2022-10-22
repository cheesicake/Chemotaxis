Bacteria[] maria;
 void setup()   
 {     
   size(700, 700);
   maria = new Bacteria[10];
   for(int n = 0; n < maria.length; n++){
     maria[n] = new Bacteria();
   }
 }   
 void draw()   
 {    
   background(252, 217, 217, 500);
   for(int n = 0; n < maria.length; n++){
   maria[n].move();
   maria[n].show();
   if( maria[n].myY == 310){
     maria[n].myX = 310;
     maria[n].myY = 310;
    }
   if(maria[n].myY == 700){
     maria[n].myX = 350;
     maria[n].myY = 0;
    }
   }
   fill(252);
   rect(310, 310, 50, 50);
   
 }  
 class Bacteria{     
   int myX, myY, mColor;
   Bacteria(){
     myX = 350;
     myY = 0;
     mColor = color(217, 217, 217);
   }
   void show(){
     fill(mColor);
     ellipse(myX, myY, 100, 20);
   }
   void move(){
     myX = myX + (int)(Math.random()*5)-2;
     myY = myY + (int)(Math.random()*5)-1;
   }
 }    
