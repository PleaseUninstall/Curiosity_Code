//background
size(500,500);
background(0,0,0);

////line #1
//stroke(#050504);
//line(250,20,120,420);

////line #2
//stroke(#050504);
//line(250,20,380,420);

////line #3
//stroke(#050504);
//line(480,140,120,420);

////line #4
//stroke(#050504);
//line(20,140,380,420);

////line #5
//stroke(#050504);
//line(20,140,480,140);


fill(#F6FA1E);
beginShape();
vertex(250,20);
vertex(300,140);
vertex(480,140);
vertex(320,240);
vertex(380,420);
vertex(250,300);
vertex(100,420);
vertex(160,240);
vertex(20,140);
vertex(200,140);
vertex(250,20);
endShape();

//star power
fill(#35F040);

////eye number 1
ellipse(220,200,40,40);

////eye number 2
ellipse(280,200,40,40);

////iris #1
fill(#AC4BB9);
ellipse(220,200,20,20);

////iris #2
fill(#AC4BB9);
ellipse(280,200,20,20);

////highlight on iris #1
fill(255,255,255);
ellipse(225,195,5,5);

////highlight on iris #2
fill(255,255,255);
ellipse(285,195,5,5);

////smile
fill(255,0,0);
ellipse(250,260,30,10);

//save function
save("COLLIN.Curiosity.Drawing.png");
