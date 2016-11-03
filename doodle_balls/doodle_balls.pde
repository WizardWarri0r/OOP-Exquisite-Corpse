final static ArrayList<doodle> mydoodle= new ArrayList();


void setup(){
  size(720,640);
  
  
}

void draw(){
  
  background(0);
  for(doodle mine: mydoodle){
  mine.show(); 
  
}
  
}

void mousePressed(){
  mydoodle.add(new doodle(mouseX,mouseY)); 
}