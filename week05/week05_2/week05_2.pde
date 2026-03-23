//week05-2好玩的程式設計
//Ctrl-N開新的視窗
void setup(){
  size(800, 500);
}
void draw(){
  for (int y=0; y<500; y+=50) {
    for (int x=0; x<800; x+=50) {
      if (x < mouseX && mouseX < x+50) fill(#00AAFC);
      else if (y < mouseY && mouseY < y+50) fill(#00AAFC);
      else fill(255);
      rect(x, y, 50, 50);
    }
  }
}
