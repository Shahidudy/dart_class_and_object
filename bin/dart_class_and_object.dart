class Student {
  String? name;
  int? age;

  Student(this.name, this.age);

  void details() {
    print("---------------------------");
    print("STUDENT'S DETAILS");
    print("Student Name : $name");
    print("Student Age : $age");
  }
}

void main() {
  Student student1 = Student('Shahid', 34);
  Student student2 = Student('Shameema', 30);
  Student student3 = Student('Shala Batool', 7);

  student1.details();
  student2.details();
  student3.details();
}
