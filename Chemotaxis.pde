Bacteria maria;
 void setup()   
 {     
   size(700, 700);
 }   
 void draw()   
 {    
   rect(310, 310, 50, 50);
   maria = new Bacteria();
   maria.show();
   maria.move();
 }  
 class Bacteria{     
   int myX;
   void show(){
     ellipse(myX, 350, 100, 40);
   }
   void move(){
     myX = myX + (int)(Math.random()*2) - 1;
   }
 }    
