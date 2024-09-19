class Teacher2 {
String name;
int age;
boolean isFemale;

Teacher2(String tmpName, int tmpAge, boolean tmpIsFemale) {
  
 this.name = tmpName;
 this.age = tmpAge;
 this.isFemale = tmpIsFemale;
}
}

void Attributes() {
  Teacher teacher1 = new Teacher("Tess",43,true);
 println("name:" + teacher1.name);
 println("age:" + teacher1.age);
 println("gender:" + (teacher1.isFemale ? "Female" : "male"));
}
