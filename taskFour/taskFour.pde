void setup()
{

//4.a print out numbers from 0 to 20 using a for loop.

/* for(int w = 0; w <= 20; w++){
 println(w);
 }*/
 
//4.b alter the for loop from 4.a to only print even numbers (hint: google 'java modulus even number')

/* for(int w = 0; w <= 20; w++){
   
   if ((w % 2) == 0) 
   {
  
   println(w);
   }
 } */
  
//4.c print out the same result as in task 4.b using a while loop instead of a for loop.
int w = 0;
while (w <= 20) {
  w = w+1;
  if ((w%2) == 0) {
    println(w);
  }
}
  
  
  
  
  
}
