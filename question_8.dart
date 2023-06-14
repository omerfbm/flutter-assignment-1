// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.
void main() {
  String studentName = "John";
  int rollNumber = 101;
  String className = "10th Grade";
  List<int> marks = [85, 92, 78, 89, 95];
  int totalMarks = 0;

  for (int mark in marks) {
    totalMarks += mark;
  }

  double percentage = (totalMarks / (marks.length * 100)) * 100;
  String grade;

  if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else if (percentage >= 50) {
    grade = "D";
  } else {
    grade = "F";
  }

  print("Student Name: $studentName");
  print("Student Roll Number: $rollNumber");
  print("Class: $className");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade Obtained: $grade");
}
