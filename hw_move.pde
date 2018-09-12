void setup() 
{
  size(1000, 1000);
}
void draw()
{
  background(225);
  // draw the circle
  fill(random(256), random(256), random(256));
  ellipse(mouseX, mouseY, 100, 100); // mouse x was 300, and mouse y location was 450  
  stroke(0);
  strokeWeight(9);
  fill(0);
  // draw the square
   fill(random(256), random(256), random(256));
  rect(mouseX+58, mouseY-45, 100, 100);
  // draw the line
  line(mouseX+260, mouseY-40, mouseX+160, mouseY+50);
}
