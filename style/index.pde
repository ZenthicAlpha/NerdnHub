void setup() {
  size(screen.width, screen.height);
}
void draw() {
  int fakepxx = screen.width / 1000;
  int fakepxy = screen.height / 561.7977528;
  fill(255, 0, 0);
  rect(400 * fakepxx, fakepxy );
  line(500 * fakepxx,0 ,500 * fakepxx, 100);
}
