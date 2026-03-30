//Week06-1
//File-Preference 設大字型
//修改自week05-2好玩的程式設計 兩層for(迴圈) 配合if....else if..else
//Ctrl-N開新的視窗
void setup(){
  size(800, 500);
}
int [][] a = new int[10][16];
void mousePressed() {
  int i = mouseY/50, j=mouseX/50;
  a[i][j] =1;
}
void draw(){
  for (int i=0; i<10; i++) { // 上週是for y 現在改成 for i 左手i
    for(int j=0; j<16; j++) { // 上週是 for x 現在改成 forj 右手ｊ
      if ( a[i][j]==1) fill(#00AAFC); //若陳列有值, 設藍色
      else fill(255); //沒有值，設白色
      rect( j*50, i*50, 50, 50);
    }
  }
  /*很多行的註解 用斜線星
    for (int x=0; x<800; x+=50) { //外面 for迴圈 y 座標
      if (x < mouseX && mouseX < x+50) fill(#00AAFC); {// 裡面 for 迴圈 x 座標
      else if (y < mouseY && mouseY < y+50) fill(#00AAFC);
      else fill(255);
      rect(x, y, 50, 50);
    }
  } 收尾的地方，是星斜線 */
 }
