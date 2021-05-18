class Person {
  String name;
  int age;
  //final name; - one input, cannot change
  //static const String name2 = "Try"; - immutable value

  //constructor
  Person(this.name, [this.age = 18]);

  /*
  String? name;
  int? age;
  
  Person(String name, [int age = 22]) {
    this.name = name;
    this.age = age;
  }*/

  void display() {
    print("My name is $name and my age is $age");
  }
}

main() {
  /*Person p1 = Person('Jo Simon', 21);
  p1.display();*/
  Person p2 = Person('Jewel');
  p2.name = 'BabyLotus';
  p2.display();
}
