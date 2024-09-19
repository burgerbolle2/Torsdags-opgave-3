void setup() {
  printHello();
  printBingus("Bingus!" );
  printName("Mads", 21, " years old");
  printAlder(21);
  printGammel("years old");
}

void printHello() {
  println("Hello from the method");
}

void printBingus(String message ) {
  println(message);
}

void printName(String Name, int Alder, String Gammel) {
  println("My name is " + Name + ", i am " + Alder + Gammel);
}

void printAlder(int Alder) {
}

void printGammel(String Gammel) {
}
