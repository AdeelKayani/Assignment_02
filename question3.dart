// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?
// Answer3:
void main() {
  int classes_held = 16;
  int classes_attended = 10;

//Calculate percentage and check eligibility
  var percentage = (classes_attended / classes_held) * 100;
  print(percentage);

  if (percentage >= 75) {
    print("Student is allowed to sit in the exam.");
  } else {
    print("Student is not allowed to sit in the exam.");
  }
}
