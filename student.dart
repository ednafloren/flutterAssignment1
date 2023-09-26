
// create a class called students and define the attributes of the class, this class has to be private , create new instances of that class
class Students {
  String _name;
  int _age;

  Students(this._name, this._age);

  String getName() {
    return _name;
  }

  void setName(String name) {
    _name = name;
  }

  int getAge() {
    return _age;
  }

  void setAge(int age) {
    _age = age;
  }
}

void main() {
  // Creating instances of the Students class
  Students stud1 = Students("John", 10);
  Students stud2 = Students("Luke", 19);

  // Accessing and modifying private attributes using getter and setter methods
  print(stud1.getName());  
  print(stud2.getAge());   

  stud1.setName("Mark"); 
  stud1.setAge(21);   

  print(stud1.getName());  
  print(stud1.getAge());   
}