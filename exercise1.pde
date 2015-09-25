// make some change here.
/*
  Draw Doreamon
  Author: Debbie
  Update: 09/25/15
*/
size(200,200);
background(255,255,255);
//head
fill(0,128,255,255);
ellipse(100,100,100,100);



//
fill(255,255,255,255);
arc(100,70,100,50,0,-PI/4);

arc(100,120,110,100,PI+QUARTER_PI/2.7,PI+QUARTER_PI*3.7);
arc(100,100,100,100,0,PI,OPEN);
arc(100,110,80,70,0,PI,OPEN);
//eyes
fill(255,255,255);
ellipse(90,80,20,30);
ellipse(110,80,20,30);
fill(0,0,0,255);
ellipse(92,85,7,13);
ellipse(108,85,7,13);
fill(255);
ellipse(92,85,3,7);
ellipse(108,85,3,7);
//nose
fill(255,0,0,255);
ellipse(100,100,20,20);
fill(255,255,255);
ellipse(97,98,10,10);

//
fill(0,0,0);
line(53,85,85,95);
line(147,85,115,95);
line(50,100,85,100);
line(150,100,115,100);
line(53,115,85,105);
line(147,115,115,105);
line(100,145,100,110);
