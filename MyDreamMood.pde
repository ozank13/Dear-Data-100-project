void setup() {
  size(750, 400);
  background(255);

  // Title
  fill(30);
  textSize(42);
  text("My Dreams", 40, 50);
  
  // Purple circle = Strange dream
  fill(180, 159, 210);
  ellipse(80, 150, 50, 50);

  // Yellow circle = Happy dream
  fill(245, 195, 70);
  ellipse(210, 150, 50, 50);
  
  textSize(16);
  text("Strange", 58, 200);
  text("Happy", 190, 200);
}

void draw() {
  // The drawing is created in setup()
}
