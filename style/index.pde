void setup() {
  size(screen.width, screen.height);
}
void draw() {
  function fakepxx(x) {
    return screen.width / 1000 * x;
  }
  function fakepxy(y) {
    return screen.height / 561.7977528 * y;
  }
  //int fakepxx = screen.width / 1000;
  //int fakepxy = screen.height / 561.7977528;
  fill(255, 0, 0);
  rect(fakepxx(200),0 ,fakepxx(500), fakepxx(800), fakepxy(100) );
  line(fakepxx(500),0 ,fakepxx(500), 100);
}
