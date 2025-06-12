//Dynamic not static
//
//Library - Minim
//
//Global Variables
//
String title = "Riads quest";
//
//Display
//fullScreen();
size(700, 500);
int appWidth = width; //displayWidth
int appHeight = height; //displayHeight
int shorterSide = ( appWidth >= appHeight ) ? appHeight : appWidth ; //Landscape, Portrait, & Square
//
float fontSize = shorterSide;
PFont titleFont = createFont ("Arial", 55);
float titleX = appWidth*1.5/5;
float titleY = appHeight*1/10;
float titleWidth = appWidth*2/5;
float titleHeight = appHeight*1/10;
rect(titleX, titleY, titleWidth, titleHeight);
//
fontSize = 52;
println("Font Size:", fontSize );
//
float harringtonAspectRatio = fontSize / titleHeight;
fontSize = titleHeight*harringtonAspectRatio;
println("Aspect Ratio:", harringtonAspectRatio);
println();
//
color redInk = #EA3C11;
fill(redInk); 
textAlign (CENTER, CENTER);
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, fontSize); 
text(title, titleX, titleY, titleWidth, titleHeight);
color whiteInk = #FFFFFF;
fill(whiteInk); 
//
println( "Text Width:", textWidth(title), "v rectWidth:", titleWidth );
println( "Text Height:", fontSize, "v. rectHeight:", titleHeight );
println( "Harrington Aspect Ratio ( fontSize/rect(height) ):", fontSize/titleHeight );
