void setup()
{
size(400,400);
}
void draw ()
{
background(0,255,255);
fill(211,211,211);
ellipse(100,75,100,100);
ellipse(300,75,100,100);
fill(255,182,193);
ellipse(105,75,75,75);
ellipse(295,75,75,75);
fill(211,211,211);
arc(125,210,100,60,0,TWO_PI);
arc(275,210,100,60,0,TWO_PI);
arc(150,340,100,75,0, TWO_PI+QUARTER_PI, OPEN);
arc(250,340,100,75,0, TWO_PI+QUARTER_PI, OPEN);
ellipse(200,250,200,250);
fill(255,255,255);
ellipse(200,250,150,200);
fill(211,211,211);
ellipse(200,125,200,175);
fill(0,0,0);
ellipse(150,110,40,40);
ellipse(250,110,40,40);
ellipse(200,125,50,75);
noFill();
arc(225,150,40,40,HALF_PI,PI);
arc(175,150,40,40,0,HALF_PI);
fill(255,255,255);
ellipse(160,100,15,15);
ellipse(260,100,15,15);
}
