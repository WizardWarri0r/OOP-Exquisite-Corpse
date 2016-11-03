class doodle{
  float x, y, dropSpeed,speed, acceleration;
  //constructor
  doodle(float x2,float y2){
    x=x2;
    y=y2;
    acceleration=.1;
    dropSpeed=0;
    speed=0;
  }
  
  void show(){
   
   ellipseMode(CENTER);
   fill((y%256),(x%256),0);
   
   ellipse(x,y+dropSpeed,20,20);
   if((y+dropSpeed)<height-20){
    drop(); 
   }
  }
  
  void drop(){
    dropSpeed+=speed;
    speed+=acceleration;
    
  }

}