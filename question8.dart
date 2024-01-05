// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc. i.e: Percentage should be rounded upto 2 decimal places only.

void main() {
  String studentName = 'Adeel';
  String rollNumber = 'F-23F-09';
  int totalmarks = 500;
  int english = 76;
  int chemistry = 85;
  int math = 90;
  int physics = 78;
  int urdu = 79;
  int marksObtained = english + chemistry + math + physics + urdu;
  double percentage = (marksObtained / totalmarks) * 100;
  print("Student Name = $studentName");
  print("Roll Number = $rollNumber ");
  print("Percentage = $percentage");
  if (percentage >= 80) {
    print("Garde = A+");
  } else if (percentage >= 70) {
    print("Garde = A");
  } else if (percentage >= 60) {
    print("Garde = B");
  } else if (percentage >= 50) {
    print("Garde = C");
  } else if (percentage >= 40) {
    print("Garde = D");
  } else {
    print("Grade = Fail");
  }
}
