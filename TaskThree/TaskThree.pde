String address;

int sumOfTwoNumbers;

float divisionOfTwoNumbers;

String messageToUser;


void setup(){
 size(600,600);
 address="Street";
 sumOfTwoNumbers=30+43;
 divisionOfTwoNumbers=18/7;
 messageToUser="Hello world";
 
 println("Opgave 4c");
 println("Adresse: "+address);
 println("Sum af Numre: "+sumOfTwoNumbers);
 println("Division: "+divisionOfTwoNumbers);
 println("Besked til bruger: "+messageToUser);
 
 address+=" Hellerup";
 sumOfTwoNumbers+=120;
 divisionOfTwoNumbers+=6/2;
 messageToUser+=", how u?";
 
 println("Opgave 4d og 4e");
 println("Adresse: "+address);
 println("Sum af Numre: "+sumOfTwoNumbers);
 println("Division: "+divisionOfTwoNumbers);
 println("Besked til bruger: "+messageToUser);
 
 println("Opgave 4f, 4g, 4h");
 sumOfTwoNumbers+=1;
 divisionOfTwoNumbers+=1;
 sumOfTwoNumbers+=3;
 divisionOfTwoNumbers+=3;
 sumOfTwoNumbers-=1;
 divisionOfTwoNumbers-=1;
 
 println("Sum af Numre: "+sumOfTwoNumbers);
 println("Division: "+divisionOfTwoNumbers);
 
}
