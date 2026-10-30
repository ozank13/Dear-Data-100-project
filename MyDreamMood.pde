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
  
  // Blue circle = Scary dream
  fill(100, 145, 220);
  ellipse(340, 150, 50, 50);

  // Pink circle = Sad dream
  fill(236, 105, 126);
  ellipse(470, 150, 50, 50);
  
  // Green circle = No dream remembered
  fill(100, 180, 130);
  ellipse(600, 150, 50, 50);

  textSize(16);
  text("Strange", 58, 200);
  text("Happy", 190, 200);
  text("Scary", 320, 200);
  text("Sad", 458, 200);
  text("No memory", 535, 200);
}

void draw() {
  // The drawing is created in setup()
}
