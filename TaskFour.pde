for(int i = 0; i <= 20; i++){
  println("Numbers from 0 to 20: " + i);
}
for(int counter = 0; counter <= 20; counter++){
  if(counter % 2 == 0){
    println("Even numbers from 0 to 20: " + counter);
  }
}
for(int start = 20; start >= 0; start--){
  if(start > 3){
    println("Numbers from 20 to 0: " + start);
  } else if(start == 3){
    println("Numbers from 20 to 0: " + "Three");
  } else if(start == 2){
    println("Numbers from 20 to 0: " + "Two");
  } else if(start == 1){
    println("Numbers from 20 to 0: " + "One");
  } else if(start == 0){
    println("Take off!");
  }
}
int i = 0;
while(i <= 20){
  println("While loop numbers from 0 to 20: " + i);
  i++; 
}
int j = 2;
while(j <= 20){
  println("Even numbers in while loop from 0 to 20: " + j);
  j+=2;
}

int start2 = 20;

while(start2 >= 0){
  if (start2 > 3){
    println("Numbers in while loop from 20 to 0: " + start2);
  }
  if(start2 == 3){
    println("Three");
  } else if(start2 == 2){
    println("Two");
  } else if(start2 == 1){
    println("One");
  } else if(start2 == 0){
    println("Take off!");
  }
  start2--;
}
