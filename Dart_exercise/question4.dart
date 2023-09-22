//Create a class called student and define the attributes of the class, this class has to be private, create new instances of that class.
class Student {
  //declaring private attributes of the Student class
  String _name;
  int _age;
  String _course;

  //intializing the class attributes with the constructor
  Student(this._name, this._age, this._course);

  //created a method study to display the student's course
  void study() {
    print('$_name studies $_course.');
  }

  //created a method to update and access the student's age
  void set age(int age) {
    _age = age;
  }

  int get age {
    return _age;
  }

  //created a method to update and access the student's course
  void set course(String course) {
    _course = course;
  }

  String get course {
    return _course;
  }
}

void main() {
  //creating new instances of the Student class
  Student student1 = Student('Tracy', 23, 'Communication Skills');
  Student student2 = Student('Sarah', 19, 'Web Design');

  //calling the study method
  student1.study();
  student2.study();

  //updating student information
  student1.age = 25;
  student2.course = 'Graphic Design';

  //getting output
  print('New info:');
  print(
      'Name: ${student1._name}, Age: ${student1.age}, course: ${student1.course}');
  print(
      'Name: ${student2._name}, Age: ${student2.age}, course: ${student2.course}');
}
