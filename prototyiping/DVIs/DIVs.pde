//DIVs
/* Steps for Scafolding Program while learning code
 rect(nameX, nameY, nameWidth, nameHeight);
 Copy, Paste & Rename rect(parameters)
 Students to input chart numbers
 */
fullScreen();
println(displayWidth, displayHeight);
//
int appWidth = displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 129; 
int paperHeight = 129;
//
// Students to use numbers from their chart to create ratios
// Ratios are multiplied by pixel count
float imageX = appWidth * 50 / paperWidth; //MrM's Numbers
float imageY = appHeight * 5 / paperHeight;
float imageWidth = appWidth * 60 / paperWidth;
float imageHeight = appHeight * 40 / paperHeight;
//
float albumboxX = appWidth * 8 / paperWidth; 
float albumboxY = appHeight * 5 / paperHeight;
float albumboxWidth = appWidth * 50 / paperWidth;
float albumboxHeight = appHeight * 8 / paperHeight;
float queboxX = appWidth * 116 / paperWidth;
float queboxY = appHeight * 3 / paperHeight;
float queboxWidth = appWidth * 12 / paperWidth;
float queboxHeight = appHeight * 13 / paperHeight;
float imageboxX = appWidth * 7 / paperWidth;
float imageboxY = appHeight * 18 / paperHeight;
float imageboxWidth = appWidth * 64 / paperWidth;
float imageboxHeight = appHeight * 63 / paperHeight;
float addtoplaylistX = appWidth * 3 / paperWidth;
float addtoplaylistY =appHeight * 92 / paperHeight; 
float addtoplaylistWidth = appWidth * 11 / paperWidth;
float addtoplaylistHeight = appHeight * 9 / paperHeight;
float songnameX = appWidth * 22 / paperWidth;
float songnameY = appHeight * 92 / paperHeight;
float songnameWidth =  appWidth * 47 / paperWidth;
float songnameHeight = appHeight * 9 / paperHeight;
float downloadX = appWidth * 95 / paperWidth; 
float downloadY = appHeight * 79 / paperHeight;
float downlaodWidth = appWidth * 12 / paperWidth;
float downloadHeight = appHeight * 11 / paperHeight;
float favoriteboxX = appWidth * 110 / paperWidth;
float favoriteboxY = appHeight * 65 / paperHeight;
float favoriteboxWidth = appWidth * 12 / paperWidth;
float favoriteboxHeight = appHeight * 11 / paperHeight;
float muteX = appWidth * 110 / paperWidth;
float muteY = appHeight * 79 / paperHeight;
float muteWidth = appWidth * 12 / paperWidth;
float muteHeight = appHeight * 11 / paperHeight;
float artistnameX = appWidth * 77 / paperWidth;
float artistnameY = appHeight * 92/ paperHeight;
float artistnameWidth = appWidth * 47 / paperWidth;
float artistnameHeight = appHeight *9 / paperHeight;
float timestamp1X = appWidth * 2 / paperWidth;
float timestamp1Y = appHeight * 106/ paperHeight;
float  timestamp1Width = appWidth * 7 / paperWidth;
float timestamp1Height = appHeight *2 / paperHeight; 
float progressbarX = appWidth * 10 / paperWidth;
float progressbarY = appHeight * 106/ paperHeight;
float progressbarWidth = appWidth * 109 / paperWidth;
float progressbarHeight =  appHeight *2 / paperHeight;
float timestamp2X = appWidth * 120/ paperWidth;
float timestamp2Y = appHeight * 106/ paperHeight;
float timestamp2Width = appWidth * 7 / paperWidth;
float timestamp2Height = appHeight *2 / paperHeight;
float loopX = appWidth * 7 / paperWidth;
float loopY = appHeight * 111/ paperHeight;
float loopWidth = appWidth * 17 / paperWidth;
float loopHeight = appHeight *14 / paperHeight;
float backX = appWidth * 30/ paperWidth;
float backY =  appHeight * 111/ paperHeight;
float backWidth = appWidth * 17 / paperWidth;
float backHeight =  appHeight *14 / paperHeight;
float pauseplayX = appWidth * 54 / paperWidth;
float pauseplayY =  appHeight * 111/ paperHeight;
float pauseplayWidth = appWidth * 17 / paperWidth;
float pauseplayHeight =  appHeight *14 / paperHeight;
float nextX = appWidth * 78/ paperWidth;
float nextY =  appHeight * 111/ paperHeight;
float nextWidth = appWidth * 17 / paperWidth;
float nextHeight =  appHeight *14 / paperHeight;
float shuffleX = appWidth * 102 / paperWidth;
float shuffleY =  appHeight * 111/ paperHeight;
float shuffleWidth = appWidth * 17 / paperWidth;
float shuffleHeight =  appHeight *14 / paperHeight;
rect(albumboxX, albumboxY, albumboxWidth, albumboxHeight);
rect(queboxX, queboxY,queboxWidth, queboxHeight);
rect(imageboxX, imageboxY, imageboxWidth, imageboxHeight);
rect(addtoplaylistX,addtoplaylistY, addtoplaylistWidth,addtoplaylistHeight);
rect( songnameX,songnameY, songnameWidth, songnameHeight);
rect( downloadX, downloadY, downlaodWidth, downloadHeight);
rect(favoriteboxX, favoriteboxY, favoriteboxWidth, favoriteboxHeight);
rect (muteX, muteY, muteWidth, muteHeight);
rect(artistnameX, artistnameY, artistnameWidth,  artistnameHeight);
rect(timestamp1X, timestamp1Y, timestamp1Width, timestamp1Height);
 rect(progressbarX, progressbarY, progressbarWidth, progressbarHeight);
 rect(timestamp2X, timestamp2Y,timestamp2Width, timestamp2Height);
 rect(loopX, loopY, loopWidth, loopHeight);
  rect(backX, backY, backWidth, backHeight);
  rect(pauseplayX, pauseplayY, pauseplayWidth, pauseplayHeight);
  rect(nextX, nextY, nextWidth, nextHeight);
   rect(shuffleX, shuffleY, shuffleWidth, shuffleHeight);
//* Students to name rect(parameters) according to their chart
/*
rect(albumboxX, albumboxY, albumboxWidth, albumboxHeight);
 rect(queboxX, queboxY,queboxWidth, queboxHeight);
 rect(imageboxX, imageboxY, imageboxWidth, imageboxHeight);
 rect(addtoplaylistX,addtoplaylistY, addtoplaylistWidth,addtoplaylistHeight);
 rect(downloadX, downloadY, songnameWidth, songnameHeight);
  rect(downloadX, downloadY, songnameWidth, songnameHeight);
 rect(favoriteboxX, favoriteboxY, favoriteboxWidth, favoriteboxHeight);
 rect(muteX, muteY, muteWidth, muteHeight);
 rect(artistnameX, artistnameY, artistnameWidth,  artistnameHeight);
 rect(timestamp1X, timestamp1Y, timestamp1Width, timestamp1Height);
 rect(progressbarX, progressbarY, progressbarWidth, progressbarHeight);
 rect(timestamp2X, timestamp2Y,timestamp2Width, timestamp2Height);
 rect(loopX, loopY, loopWidth, loopHeight);
 rect(backX, backY, backWidth, backHeight);
 rect(nextX, nextY, nextWidth, nextHeight);
 rect(shuffleX, shuffleY, shuffleWidth, shuffleHeight);
*/
