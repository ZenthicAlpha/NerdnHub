void setup() {
  size(screen.width, 400);
  int fakepxw = screen.width / 1000;
}
void draw() {
  fill(255, 0, 0);
  rect(500 * fakepxw, 100, 1, 100);
}
