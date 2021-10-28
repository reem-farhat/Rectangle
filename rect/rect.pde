fullScreen();
color black=#000000, white=#FFFFFF, yellow=#FFEB05, purple=#CA15E3, yellowNight=#FFEB00, purpleNight=#CA159B;
color colourStroke, colourFill, backgroundColour;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2;
float heightRect=displayHeight*1/2;
int thin=displayWidth*1/50, thick=2*thin;
Boolean NightMode=true; //off for false
Boolean randomBackground = false; //off for false 
if ( randomBackground == true ) {
  backgroundColour = color( random(0, 255), random(255), random(255) );
} else {
  backgroundColour = black; 
}
background(backgroundColour);
strokeWeight(thick);
if ( NightMode == true ) {
  colourStroke = yellowNight;
  colourFill = purpleNight;
} else {
  colourStroke = yellow;
  colourFill = purple;
}
stroke(colourStroke); // Not repeating lines of code 
fill(colourFill);
rect(x, y, widthRect, heightRect);
