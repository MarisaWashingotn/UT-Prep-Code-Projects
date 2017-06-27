//Define color 'c' 

void setup(){
  fill(254,254,0);//I added the color yellow to the triangle.
  //Use color varibable 'c' as fill color noStroke(); 
  triangle(30, 65, 58, 20, 86, 65);
  fill(135, 235, 0); //I added the color green to the square.
  rect(10, 20, 15, 15);
  fill(200, 25, 0); //I added the color red to the elipse.
  ellipse(80, 13, 35, 23);
  fill(18,153,203);//I added the color blue to the diamonds.
  //This is where I call the diamond function and use a for loop. 
  for(int xpos=0; xpos<90; xpos = xpos +24){
    diamond(xpos);
  }
}


//This is where I create the diamond function, but it cannot be seen until I call on it. 
void diamond(int x){
beginShape();
vertex (x + 12, 75);
vertex (x + 24, 87);
vertex (x + 12, 99);
vertex (x, 87);
endShape(CLOSE);
}