void setup() {
  size(400, 400);
  background(0);
}
void draw(){
cal(0,0,200);
}
void cal(float x,float y,float len){
  noStroke();
  fill(255,255,255);
  triangle(x,y,x+len,y,x,y+len);
  triangle(x+2*len,y,x+len,y,x+2*len,y+len);
  triangle(x,y+2*len,x+len,y+2*len,x,y+len);
  triangle(x+2*len,y+2*len,x+len,y+2*len,x+2*len,y+len);
  fill(0);
  triangle(x+len+len/2,y+len/2,x+2*len,y+len/2,x+len/2+len,y);
  triangle(x+len/2,y+len/2,x,y+len/2,x+len/2,y);
triangle(x+len+len/2,y+len/2+len,x+2*len,y+len/2+len,x+len/2+len,y+2*len);
triangle(x+len/2,y+len/2+len,x,y+len/2+len,x+len/2,y+2*len);
if (len > 10){
cal(x+len/2,y+len/2,len/2);
}
} 

