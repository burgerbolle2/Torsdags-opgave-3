class Teacher {
  String name;
  int age;
  boolean isFemale;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {

    this.name = tmpName;
    this.age = tmpAge;
    this.isFemale = tmpIsFemale;
  }
  void changeName(String newName) {
    this.name = newName;
  }
}
boolean isClassmates(Student student1, Student student2) {
  return student1.DatamatikerTeam.equals(student2.DatamatikerTeam);
}
boolean divisible (int num, int divisor) {
  return num % divisor == 0;
}

  void Attributes2() {
  Teacher teacher1 = new Teacher("Tess", 43, true);
  println("name:" + teacher1.name);
  println("age:" + teacher1.age);
  println("gender:" + (teacher1.isFemale ? "Female" : "male"));
}

class Students {
  String name;
  int age;
  boolean isMale;
  String DatamatikerTeam;

  Students(String tmpName, int tmpAge, boolean tmpIsMale, String tmpDatamatikerTeam) {

    this.name = tmpName;
    this.age = tmpAge;
    this.isMale = tmpIsMale;
    this.DatamatikerTeam = tmpDatamatikerTeam;
  }
}
void setup() {
  Teacher teacher1 = new Teacher("Tess", 43, true);
  Students students1 = new Students("Kreiner", 20, true, "Team B");
  Students students2 = new Students("Mads", 21, true, "Team B");
  //Kreiner
  println("name:" + students1.name);
  println("age:" + students1.age);
  println("gender:" + (students1.isMale ? "Male" : "Female"));
  println("DatamatikerTeam" + students1.DatamatikerTeam);
  //Mads
  println("name:" + students2.name);
  println("age:" + students2.age);
  println("gender:" + (students2.isMale ? "Male" : "Female"));
  println("DatamatikerTeam" + students2.DatamatikerTeam);
  // Tess
  println("name:" + teacher1.name);
  println("age:" + teacher1.age);
  println("gender:" + (teacher1.isFemale ? "Female" : "male"));
  //Navn på Tess bliver ændret til Tessa
  teacher1.changeName("Tessa");
  println("updated Teacher Name: " + teacher1.name);
  Student student1 = new Student("Mads", 21, true, "Team B");
  Student student2 = new Student("Kreiner", 20, true, "Team B");
  Student student3 = new Student("Tess", 22, false, "Team A");
  println("Are Mads and Kreiner classmates? " + isClassmates(student1, student2)); // Should print true
  println("Are Mads and Tess classmates? " + isClassmates(student1, student3)); // Should print false
  int numberToCheck = 10;
  int divisor = 2;
  println(numberToCheck + " is divisible by " + divisor + ": "+divisible(numberToCheck, divisor));
}
