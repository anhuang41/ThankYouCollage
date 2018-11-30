int X=200;
int Y=280;
int bounce=1;
void setup(){
  size(600,600);
}
void draw(){
  background(75,75,75);
  fill(0,0,0);
quad(X,Y,400,280,400,320,200,320);
 textAlign(CENTER);
textSize(23);
  fill(0,255,255);
  text("Thank You MOM",X,Y);
  fill(255,0,0);
  text("Press the mouse",300,320);
  X=X+bounce;
  if(X>width-200||X<200)
  {
    bounce=bounce*(-1);
  }
  fill(0,0,0);
  arc(0,0,100,150,radians(0),radians(180));
  arc(600,600,100,150,radians(180),radians(360));
  arc(600,0,100,150,radians(90),radians(270));
  arc(0,600,100,150,radians(270),radians(360));
  strokeWeight(10);
 stroke(100,100,100);
  line(600,520,0,520);
  line(140,520,140,600);
  line(180,520,180,600);
  line(220,520,220,600);
  line(260,520,260,600);
  line(300,520,300,600);
  line(340,520,340,600);
  line(380,520,380,600);
  line(420,520,420,600);
  line(460,520,460,600);
  line(500,520,500,600);
  line(100,520,100,600);
  line(0,300,300,520);
  line(50,20,150,20);
  line(150,20,150,40);
  line(150,40,250,40);
  line(250,40,250,60);
  line(250,60,350,60);
  line(350,60,350,40);
  line(350,40,450,40);
  line(450,40,450,20);
  line(450,20,550,20);
  rect(40,160,70,70);
  rect(320,380,70,70);
  noStroke();
  fill(random(100,200));
  ellipse(180,120,90,90);
  fill(random(50));
    fill(0,255,0,70);
  ellipse(210,140,60,60);
  fill(0,0,255,60);
  ellipse(480,460,90,90);
  if (mousePressed){
    triangle(340,220,400,80,460,220);
    textAlign(CENTER);
    textSize(25);
    fill(215,0,217);
    text("For",400,150);
    text("Hard!!!",400,210);
    textSize(15);
    text("Working",400,180);
    }}
