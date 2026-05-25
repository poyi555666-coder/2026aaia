//week4-1 好玩的程式設計 [真的有地鼠] 的圖片
// File-Preference字型放大
PImage img; //(圖片物件)變數宣告
void setup(){
  size(300, 300); //視窗大小
  img = loadImage("gopher.png"); //讀入圖片(放入變數)
}
void draw() {
  background(#FFFFF2); //淡黃色
  for (int i=0; i<3; i++){ // 左手i 對應y座標
    for (int j=0; j<3; j++) {// 右手j對應 x座標
      float x = j*100, y = i*100; //換算座標
      image(img, x, y, 100, 100);//在(x,y)劃出100x100的圖
    }
  }
}
