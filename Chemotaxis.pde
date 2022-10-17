Bacteria maria;
 void setup()   
 {     
   size(700, 700);
 }   
 void draw()   
 {    
   maria = new Bacteria();
   maria.show();
 }  
 class Bacteria    
 {     
   void show(){
     ellipse(350, 350, 100, 40);
   }
 }    
