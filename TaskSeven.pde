
int input = 20;
for(int k = 20; k >= 0; k--){
  if(input > 20 || input < 0){
    println("Invalid input. Input must be between 0 and 20 inclusive.");
  } else if(k == 6){
    println("Six");
    continue;
  } else if(k == input/2){
    println("HALF!");
    continue;
  }
  println(k);
  
}
