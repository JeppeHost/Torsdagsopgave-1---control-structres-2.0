void setup() {
  methodOne(); 
  methodTwo(); 
}


void methodOne(){
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max){
    String output = "i is greater than "+max+".";
    println(output);
}
}

 //Finish the following method so that we can change the number assigned 
 //to the weekday and it prints the correct output.  

void methodTwo() 
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday. 
  boolean weekend = true;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
    
  }
  
  // Print the name of the weekday here: 
  if(weekDay == 0){
    println("It's monday.");
  } else if(weekDay == 1){
    println("It's tuesday.");
  } else if(weekDay == 2){
    println("It's wednesday.");
  } else if(weekDay == 3){
    println("It's thursday.");
  } else if(weekDay == 4){
    println("It's friday.");
  } else if(weekDay == 5){
    println("It's saturday.");
  } else if(weekDay == 6){
    println("It's sunday.");
  }
  
  // Print if it is weekend here:
  if(weekend){
    println("It's weekend. Enjoy!");
  }
}
  
  
   
 
