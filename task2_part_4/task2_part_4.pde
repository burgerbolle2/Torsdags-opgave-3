void setup() {
boolean crazy = true;
String Bingus = "All hail Plankton";


if (isFirstLetterUppercase(Bingus)) {
  println(Bingus);
}
}

boolean isFirstLetterUppercase(String input) {
  if (input.length() > 0) {
    char firstChar = input.charAt(0);
    return Character.isUpperCase(firstChar);
  }
  return false;
}
