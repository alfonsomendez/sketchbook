//1. Crear objeto
Drop[] d = new Drop[500];

//2. Estructura principal
void setup(){
  size(500,500);
  
  for(int i = 0; i < d.length; i++){
    d[i] = new Drop();
  }
  //d[1] = new Drop();
  //d[2] = new Drop();
  //d[3] = new Drop();
}

void draw(){
  background(200);
  for(int i = 0; i < d.length; i++){
    d[i].showDrop();
    d[i].moveDrop();
    d[i].repeatDrop();
  }
}