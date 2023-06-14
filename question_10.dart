// Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.
void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 15;

  int greatest = num1;

  if (num2 > greatest) {
    greatest = num2;
  }

  if (num3 > greatest) {
    greatest = num3;
  }

  int lowest = num1;

  if (num2 < lowest) {
    lowest = num2;
  }

  if (num3 < lowest) {
    lowest = num3;
  }

  print("Greatest number: $greatest");
  print("Lowest number: $lowest");
}
