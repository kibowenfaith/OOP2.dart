class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  Student student;
  Teacher teacher;

  School(this.student, this.teacher);

  void printSchoolInfo() {
    print('Student Information:');
    student.printStudentInfo();
    print('Teacher Information:');
    teacher.printTeacherInfo();
  }
}

void main() {
  var student = Student('Faith Jeptoo', 20, 'Year 2');
  var teacher = Teacher('Mercy Kibowen', 25, 'IT');
  var school = School(student, teacher);
  school.printSchoolInfo();
}
