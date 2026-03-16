//week04-2 好玩的程式設計 Processsing for(迴圈)+if(判斷)
//Ctrl-N 可開新的視窗來寫程式
void setup(){// 設定的函式
  size(800,200); // 視窗大小800X200
}

void draw(){ // 畫圖的函示
 for (int x=0; x<800; x+=100) { // for(迴圈)
    // Tool-色彩選擇器, 可以選你要的色彩, 再copy複製, 再Ctrl-V貼
    // 下面的 if 是判斷 mouse的X座標，是否夾在X... X+100 中間
    if (x < mouseX && mouseX < x+100) fill(#00C3FC); //設定「藍色」
    else fill(#9D05FC); //否則,設定填充 紫色
    rect(x, 0, 100, 100);
 }
}
