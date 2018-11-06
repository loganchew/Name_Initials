size(500,500);
background(65,105,225);


fill(0,0,0);
beginShape();
vertex(60,30); 
vertex(135,30);
vertex(90,60);
endShape();

rect(80,40,30,400);

triangle(80,400,90,440,45,440);
rect(80,400,345,40);
triangle(405,370,450,440,335,440);
strokeWeight(5);
line(50,450,470,450);
line(410,340,470,450);

fill(128,248,123);
noStroke();
triangle(445,200,420,240,470,240);
triangle(345,200,320,240,370,240);
triangle(245,200,220,240,270,240);
triangle(345,40,245,200,445,200);
triangle(270,240,320,240,295,300);
triangle(370,240,420,240,395,300);
