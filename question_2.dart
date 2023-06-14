void main() {
  int age1 = 25;
  int age2 = 30;

  if (age1 > age2) {
    print("Age $age1 is the oldest.");
    print("Age $age2 is the youngest.");
  } else if (age1 < age2) {
    print("Age $age2 is the oldest.");
    print("Age $age1 is the youngest.");
  } else {
    print("Both ages are the same.");
  }
}
