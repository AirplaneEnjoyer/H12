class Rect{
  int x;
  int y;
  int breedte;
  int hoogte;
  
  Rect(int x, int y, int breedte, int hoogte) {
   this.x = x;
   this.y = y;
   this.breedte = breedte;
   this.hoogte = hoogte;
  }
  
  void tekenRect(){
   rect(x, y, breedte, hoogte); 
  }
}

void setup() {
   size(400,400);
   Rect myRect = new Rect(200, 200, 60, 120);
   myRect.tekenRect();
}
