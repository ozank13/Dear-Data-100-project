void setup() {
  size(850, 550);
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
  text("No memory", 570, 200);
  
  fill(0);
  textSize(16);
  text("What do I dream about when I sleep?", 40, 270);
  
  fill(300,30,75);
  textSize(13);

  text("05 Oct - Strange", 40, 310);
  text("06 Oct - No memory", 40, 330);
  text("07 Oct - Sad", 40, 350);
  text("08 Oct - No memory", 40, 370);
  text("09 Oct - No memory", 40, 390);
  
  text("10 Oct - Happy", 220, 310);
  text("11 Oct - Happy", 220, 330);
  text("12 Oct - Scary", 220, 350);
  text("13 Oct - No memory", 220, 370);
  text("14 Oct - Happy", 220, 390);
  

  text("15 Oct - Sad", 400, 310);
  text("16 Oct - No memory", 400, 330);
  text("17 Oct - No memory", 400, 350);
  text("18 Oct - Strange", 400, 370);
  text("19 Oct - Happy", 400, 390);


  text("20 Oct - No memory", 570, 310);
  text("21 Oct - Strange", 570, 330);
  text("22 Oct - Scary", 570, 350);
  text("23 Oct - Happy", 570, 370);
  text("24 Oct - No memory", 570, 390);


}

void draw() {
  // The drawing is created in setup()
}
