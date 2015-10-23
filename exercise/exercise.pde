float x; 
float xWithMouse;
float value;

void setup()
{
  size(480,480);
}

void draw()
{ 
  
  
  for (x=0; x<width; x+=width/10){
  xWithMouse = abs(x-mouseX);
  value =(480-xWithMouse)/480*255;
  colorMode(HSB);
  fill(150,255,value);
  rect(x,0,width/10, height);
  rect(x, 0, width/10, height);
}
 
  
 
}
