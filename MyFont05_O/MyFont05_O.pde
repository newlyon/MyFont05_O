/**
    rotation of 'O's
    Yu Qing 26/08/2012
    royu756@gmail.com
*/ 



size(400,400);

background(255,255,255);
smooth();


for(int i=0; i<5; i++){
  pushMatrix();
  rotate(-PI*i/180);
  strokeWeight(24);
  stroke(0,111,222,111);
  ellipse(200,200,200,250);
  popMatrix();
}


save("MyFont05_O.jpg");
