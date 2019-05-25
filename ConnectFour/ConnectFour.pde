class Connect{

void setup() {
  size(700, 600);
  smooth();
 Connect [][] a = new Connect[7][6]; 

  for (int i = 0; i < 7; i++) {
    for (int j = 0; j < 6; ++j) {
      a[i][j] = new Connect (50 + 100*(i), 50 + 100*(j), 90, color (255, 255, 255));
    }
  }
}

void draw () {
  smooth();

  background (blue);
  for (int i = 0; i < 7; i++) {
    for (int j = 0; j < 6; j++) {
      a[i][j].render();
      a[i][j].mouseOver();
    }
  }
  stroke (20);
  line (100, 0, 100, 600); 
  line (200, 0, 200, 600);
  line (300, 0, 300, 600);
  line (400, 0, 400, 600);
  line (500, 0, 500, 600);
  line (600, 0, 600, 600);
  line (0, 100, 700, 100);
  line (0, 200, 700, 200);
  line (0, 300, 700, 300);
  line (0, 400, 700, 400);
  line (0, 500, 700, 500);
}
}
