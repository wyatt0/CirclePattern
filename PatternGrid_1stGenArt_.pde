void setup() {
   
  size(800,800);
  //fullScreen();
  //pixelDensity(3);
  background(255);
  frameRate(60);
  stroke(0);
  fill(0);
  
  int num = (int)random(1,16);
  //num = 20;
  
  int shapeType = 0;
  
  
  //100,300,500,700
  int rS = 800/num/2;
  //rS = 100;
  
  for (int r = rS; r <= 800-rS; r+=rS*2) 
    for (int c = rS; c <= 800-rS; c+=rS*2)
      ///*
      for (int i = 0; i <= 5; i++){
        fill(random(0,255),random(0,255),random(0,255));
        //shapeType = random(0,2);
        
        //if (shapeType == 0){
          //triangle
         // triangle(r-random(2,20),c-random(2,20),r+random(2,20),c,r+random(2,20),c+random(2,20));
        //} else if (shapeType == 1){
          //rect
        //  rect(r,c,random(10,50),random(10,50));
        //} else {
          //ellipse
          ellipse(r,c,random(10,50),random(10,50));
        //}  
        
      }
      //*/
      /*
      for (int i = 0; i <= 10; i++){
        fill(random(0,255),random(0,255),random(0,255));
        shapeType = (int)random(0,3);
        
        if (shapeType == 0){
          //triangle
          triangle(r-random(5,30),c-random(5,30),r+random(5,30),c,r-random(5,30),c+random(5,30));
        } else if (shapeType == 1){
          //rect
          float w = random(10,50);
          float h = random(10,50);
          rect(r-w/2,c-h/2,w,h);
        } else {
          //ellipse
          ellipse(r,c,random(10,50),random(10,50));
        }  
        
      }
      */
      saveFrame();
}

void draw() {
  //100,300,500,700
  for (int r = 100; r <= 700; r+=200){
    for (int c = 100; c <= 700; c+=200){
      
    }
  }
}
