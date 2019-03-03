//week03WedHW Use for loop and mouse function to make something
//GwenF
int angle = 0;

void setup()
{
  size(600,600);
  background(#fc9037);
  ellipseMode(CORNER);
}

void draw()
{
  fill(252,random(42,65), random(100), 100);
  for(int i = 6; i >= 0; i--)
  {
    int eSize = i*10;
    translate(100,100);
    ellipse(0,0,eSize,eSize);
    
    rotate(angle);
    angle+=10;
  }
  
}
