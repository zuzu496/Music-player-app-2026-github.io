int appWidth, appHeight;
int numberOfButtons = 11;
float widthOfButton, buttonPadding, buttonY;

void setup() {
  fullScreen();
  
  appWidth = displayWidth;
  appHeight = displayHeight;
  
  widthOfButton = (float)appWidth / (numberOfButtons + 1);
  buttonPadding = widthOfButton / 2;
  buttonY = appHeight * 3 / 5;
}

void draw() {
  background(240);
  
  // Outer Container Box for Media Controls
  stroke(0);
  fill(255);
  
  // 1. Loop Box (Square with direction arrows)
  float b1X = buttonPadding + (widthOfButton * 0);
  rect(b1X, buttonY, widthOfButton, widthOfButton);
  line(b1X + widthOfButton*0.2, buttonY + widthOfButton*0.2, b1X + widthOfButton*0.8, buttonY + widthOfButton*0.2);
  line(b1X + widthOfButton*0.8, buttonY + widthOfButton*0.2, b1X + widthOfButton*0.8, buttonY + widthOfButton*0.8);
  line(b1X + widthOfButton*0.8, buttonY + widthOfButton*0.8, b1X + widthOfButton*0.2, buttonY + widthOfButton*0.8);
  line(b1X + widthOfButton*0.2, buttonY + widthOfButton*0.8, b1X + widthOfButton*0.2, buttonY + widthOfButton*0.2);

  // 2. Shuffle Box (Intersecting diagonals)
  float b2X = buttonPadding + (widthOfButton * 1);
  rect(b2X, buttonY, widthOfButton, widthOfButton);
  line(b2X + widthOfButton*0.2, buttonY + widthOfButton*0.8, b2X + widthOfButton*0.8, buttonY + widthOfButton*0.2);
  line(b2X + widthOfButton*0.2, buttonY + widthOfButton*0.2, b2X + widthOfButton*0.8, buttonY + widthOfButton*0.8);

  // 3. Stop / Pause (Vertical Bars)
  float b3X = buttonPadding + (widthOfButton * 2);
  rect(b3X, buttonY, widthOfButton, widthOfButton);
  rect(b3X + widthOfButton*0.25, buttonY + widthOfButton*0.2, widthOfButton*0.15, widthOfButton*0.6);
  rect(b3X + widthOfButton*0.6, buttonY + widthOfButton*0.2, widthOfButton*0.15, widthOfButton*0.6);

  // 4. Play (Triangle pointing right)
  float b4X = buttonPadding + (widthOfButton * 3);
  rect(b4X, buttonY, widthOfButton, widthOfButton);
  triangle(b4X + widthOfButton*0.25, buttonY + widthOfButton*0.2, 
           b4X + widthOfButton*0.25, buttonY + widthOfButton*0.8, 
           b4X + widthOfButton*0.75, buttonY + widthOfButton*0.5);

  // 5. Favorite (Heart shape geometry)
  float b5X = buttonPadding + (widthOfButton * 4);
  rect(b5X, buttonY, widthOfButton, widthOfButton);
  beginShape();
  vertex(b5X + widthOfButton*0.5, buttonY + widthOfButton*0.8);
  bezierVertex(b5X + widthOfButton*0.1, buttonY + widthOfButton*0.5, 
               b5X + widthOfButton*0.2, buttonY + widthOfButton*0.2, 
               b5X + widthOfButton*0.5, buttonY + widthOfButton*0.35);
  bezierVertex(b5X + widthOfButton*0.8, buttonY + widthOfButton*0.2, 
               b5X + widthOfButton*0.9, buttonY + widthOfButton*0.5, 
               b5X + widthOfButton*0.5, buttonY + widthOfButton*0.8);
  endShape();

  // 6. Stop Square
  float b6X = buttonPadding + (widthOfButton * 5);
  rect(b6X, buttonY, widthOfButton, widthOfButton);
  rect(b6X + widthOfButton*0.25, buttonY + widthOfButton*0.25, widthOfButton*0.5, widthOfButton*0.5);

  // 7. Back (Rectangle + Triangle left)
  float b7X = buttonPadding + (widthOfButton * 6);
  rect(b7X, buttonY, widthOfButton, widthOfButton);
  rect(b7X + widthOfButton*0.6, buttonY + widthOfButton*0.25, widthOfButton*0.15, widthOfButton*0.5);
  triangle(b7X + widthOfButton*0.55, buttonY + widthOfButton*0.25, 
           b7X + widthOfButton*0.55, buttonY + widthOfButton*0.75, 
           b7X + widthOfButton*0.2,  buttonY + widthOfButton*0.5);

  // 8. Download (Arrow pointing down)
  float b8X = buttonPadding + (widthOfButton * 7);
  rect(b8X, buttonY, widthOfButton, widthOfButton);
  line(b8X + widthOfButton*0.5, buttonY + widthOfButton*0.2, b8X + widthOfButton*0.5, buttonY + widthOfButton*0.65);
  triangle(b8X + widthOfButton*0.3, buttonY + widthOfButton*0.65, 
           b8X + widthOfButton*0.7, buttonY + widthOfButton*0.65, 
           b8X + widthOfButton*0.5, buttonY + widthOfButton*0.85);

  // 9. Add to Playlist (Cross / Plus symbol)
  float b9X = buttonPadding + (widthOfButton * 8);
  rect(b9X, buttonY, widthOfButton, widthOfButton);
  line(b9X + widthOfButton*0.2, buttonY + widthOfButton*0.5, b9X + widthOfButton*0.8, buttonY + widthOfButton*0.5);
  line(b9X + widthOfButton*0.5, buttonY + widthOfButton*0.2, b9X + widthOfButton*0.5, buttonY + widthOfButton*0.8);

  // 10. Mute (Slanted lines crossed out)
  float b10X = buttonPadding + (widthOfButton * 9);
  rect(b10X, buttonY, widthOfButton, widthOfButton);
  line(b10X + widthOfButton*0.2, buttonY + widthOfButton*0.3, b10X + widthOfButton*0.8, buttonY + widthOfButton*0.3);
  line(b10X + widthOfButton*0.2, buttonY + widthOfButton*0.5, b10X + widthOfButton*0.8, buttonY + widthOfButton*0.5);
  line(b10X + widthOfButton*0.2, buttonY + widthOfButton*0.7, b10X + widthOfButton*0.8, buttonY + widthOfButton*0.7);

  // 11. Next (Triangle right + Rectangle)
  float b11X = buttonPadding + (widthOfButton * 10);
  rect(b11X, buttonY, widthOfButton, widthOfButton);
  triangle(b11X + widthOfButton*0.2, buttonY + widthOfButton*0.25, 
           b11X + widthOfButton*0.2, buttonY + widthOfButton*0.75, 
           b11X + widthOfButton*0.55, buttonY + widthOfButton*0.5);
  rect(b11X + widthOfButton*0.6, buttonY + widthOfButton*0.25, widthOfButton*0.15, widthOfButton*0.5);
}
