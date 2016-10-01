void setup() {
  size(screen.width, 400);
}
void draw() {
  int fakepxw = screen.width / 1000;
  fill(255, 0, 0);
  line(500 * fakepxw,0 ,500 * fakepxw, 100);
}
