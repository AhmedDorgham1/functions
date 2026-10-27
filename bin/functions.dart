void main() {
  printWelcomeMessage();

  double average = calculateAverage(80.33, 90.4, 70.1);
  displayStudentResult("Ahmed Dorgham",average , notes: " nice ya 7andsa ");
}

void printWelcomeMessage() {
  print("Hello Student!");
}

double calculateAverage(double g1, double g2, double g3) {
  return (g1 + g2 + g3) / 3;
}

void displayStudentResult(String name, double average, {String? notes}) {
  print("Name is: $name");
  print("Average is: $average");

  if (notes != null) {
    print("Note: $notes");
  }
}
