// Dynamic not static
//
//Libary-Minim
//
//Global Variables
//
float  X, Y, Width, Height;
float topDisplayX, topDisplayY, topDisplayWidth, topDisplayHeight;
float muteX, muteY, muteWidth, muteHeight;
float quitX, quitY, quitWidth, quitHeight;
float playX, playY, playWidth, playHeight;
float pauseX, pauseY, pauseWidth, pauseHeight;
float stopX, stopY, stopWidth, stopHeight;
float fastfowardX, fastfowardY, fastfowardWidth, fastfowardHeight;
float fastreverseX, fastreverseY, fastreverseWidth, fastreverseHeight;
float looponceX, looponceY, looponceWidth, looponceHeight;
float loopinfiniteX,loopinfiniteY, loopinfiniteWiidth, loopinfiniteHeight;
float shuffleX, shuffleY, shuffleWidth, shuffleHeight;
float previousX, prevoiusY, previousWidth, previousHeight;
float songartistX, songartistY, songartistWidth, songartistHeight;
float timebarX, timebarY, timebarWidth, timebarHeight;
float positionofthesongX, positionofthesongY, positionofthesongWidth, positionofthesongHeight;
float timeremainingX, timeremainingY, timeremainingWidth, timeremainingHeight;
float totaltimeofsongX, totaltimeofsongY, totaltimeofsongWidth, totaltimeofsongHeight;

void setup() {
  fullScreen(); //displayWidth, displayHeight
  int appWidth = displayWidth;
  int appHeight = displayHeight;


  X = appWidth * 0.20;
  Y = appHeight * 0.20;
  Width = appWidth * 0.20;
  Height = appHeight * 0.20;

  // rect(X,Y, Width, Height);

  rect(X, Y, Width, Height);
  topDisplayX = appWidth * 0.25;
  topDisplayY = appHeight * 0.25;
  topDisplayWidth = appWidth * 0.50;
  topDisplayHeight = appHeight *  0.30;
  rect(topDisplayX, topDisplayY, topDisplayWidth, topDisplayHeight);
  muteX = appWidth * 0.2;
  muteY = appHeight * 0.2;
  muteWidth = appWidth * 0.2;
  muteHeight = appHeight * 0.2;
 

 
 //

  rect(topDisplayX, topDisplayY, topDisplayWidth, topDisplayHeight);
  rect(muteX, muteY, muteWidth, muteHeight);
  rect(quitX, quitY, quitWidth, quitHeight);
  rect(playX, playY, playWidth, playHeight);
  rect(pauseX, pauseY, pauseWidth, pauseHeight);
  rect(stopX, stopY, stopWidth, stopHeight);
  rect(fastfowardX, fastfowardY, fastfowardWidth, fastfowardHeight);
  rect(fastreverseX, fastreverseY, fastreverseWidth, fastreverseHeight);
  rect(looponceX, looponceY, looponceWidth, looponceHeight);
  rect(loopinfiniteX,loopinfiniteY, loopinfiniteWiidth, loopinfiniteHeight);
  rect(shuffleX, shuffleY, shuffleWidth, shuffleHeight);
  rect(previousX, prevoiusY, previousWidth, previousHeight);
  rect(songartistX, songartistY, songartistWidth, songartistHeight);
  rect(timebarX, timebarY, timebarWidth, timebarHeight);
  rect(positionofthesongX, positionofthesongY, positionofthesongWidth, positionofthesongHeight);
  rect(timeremainingX, timeremainingY, timeremainingWidth, timeremainingHeight);
  rect(totaltimeofsongX, totaltimeofsongY, totaltimeofsongWidth, totaltimeofsongHeight);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  //
}
//
void draw() {
}
//
void mousePressed() {
}
//
void keyPressed() {
}
//
//END MAIN Program
