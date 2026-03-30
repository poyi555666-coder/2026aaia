//Week06-2
//修改自week06-1好玩的程式設計 兩層for(迴圈) 配合if....else if..else
void setup() {
  size(800, 500);//視窗大小 800x500
}
int [][] a = new int[10][16];//Java的陳列寫法, 跟C/C++不同
//void mousePressed() { //mouse按下去時執行這段
void mouseDragged() { //mouse拖曳時執行這段
  int i = mouseY/50, j = mouseX/50;
  a[i][j] = 120;//數字變大了 試試 60 (1秒)再試試120 (2秒)
}
void draw() {
  background(255);
  for (int i=0; i<10; i++) { // 上週是for y 現在改成 for i 左手i
    for (int j=0; j<16; j++) { // 上週是 for x 現在改成 for j 右手ｊ
      if ( a[i][j] > 0) {
        fill(#00AAFC, a[i][j] * 4); //若陳列有值, 設藍色
        a[i][j]--;
      } else fill(255); //沒有值，設白色
      rect( j*50, i*50, 50, 50);// 畫四邊形
    }
  }
}
