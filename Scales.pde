void setup(){
  size(600,600);
  background(156,197,211);

}

void draw(){
  translate(-35,-110);
  for(int y = 0; y <= 650; y+=80) {
    for(int x = 0; x<= 650; x+=78){
      diamond(x,y);
      fill(random(230),random(220),220);
    }
  }
  for(int y = 0; y<=650; y+=80) {
    for(int x = 0; x <= 650; x+=78){
      diamond2(x, y);  
    }
  }
} 
void diamond(int x, int y){
  strokeWeight(2);
  beginShape();
  vertex(63+x,58+y);
  vertex(63+x,58+y);
  vertex(40+x,82+y);
  vertex(29+x,117+y);
  vertex(38+x,156+y);
  vertex(62+x,131+y);
  vertex(73+x,90+y);
  vertex(63+x,58+y);
  vertex(63+x,58+y);
  endShape();
  
}
void diamond2(int x, int y){
  beginShape();
  vertex(77+x,95+y);
  vertex(77+x,95+y);
  vertex(68+x,134+y);
  vertex(78+x,168+y);
  vertex(104+x,191+y);
  vertex(110+x,162+y);
  vertex(101+x,116+y);
  vertex(77+x,95+y);
  vertex(77+x,95+y);
  endShape();
  
}
