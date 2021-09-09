int input = 50;
int w = 0;

for(w=0; w <= input; w++) {
  
  if(w==6)
  {
  println("six");
  }
  
  else if(w==input/2) {
    println("HALF!");
  }
  else
  {
    println(w);
  }
}

//If our input value equals -20, it will never print since our w value (which is 0), is bigger than -20
