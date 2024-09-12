int a = 10;
int b = 20;
int min = 2;
int max = 9;
int x = 11;
int y = 16;
int z = 3;

if(a == 10 || b == 10 || a+b == 10){
  println("Success!");
} else {
  println("Failure!");
}
if(a + b > 10 && min <= 5 || max <= 5){
  println("Success!");
} else {
  println("Failure!");
}
if(x + y + z == 30 && x != 10 && x != 20 && x != 30 && y != 10 && y !=20 && y != 30 && z != 10 && z != 20 && z != 30){
  println("Success!");
} else {
  println("Failure!");
}  
