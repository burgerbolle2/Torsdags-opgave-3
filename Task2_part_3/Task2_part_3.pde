boolean crazy = true;
String Bingus = "All hail Plankton";
void setup() {
String uppercased = makeUppercase(Bingus);
  if (crazy == true){
  println (" " + uppercased);
}
}

String makeUppercase(String input) {
  return input.toUpperCase();
}
