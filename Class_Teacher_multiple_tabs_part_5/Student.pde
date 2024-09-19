class Student {
String name;
int age;
boolean isMale;
String DatamatikerTeam;

Student(String tmpName, int tmpAge, boolean tmpIsMale, String tmpDatamatikerTeam) {

this.name = tmpName;
this.age = tmpAge;
this.isMale = tmpIsMale;
this.DatamatikerTeam = tmpDatamatikerTeam;
}
}
void setup2() {
  
  Student student1 = new Student("Bingus",20,true,"Team B");
 
  println("name:" + student1.name);
  println("age:" + student1.age);
  println("gender:" + (student1.isMale ? "Male" : "Female"));
  println("DatamatikerTeam" + student1.DatamatikerTeam);
}
