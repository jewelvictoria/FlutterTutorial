class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year);

  void display1() {
    print("This model is $model and the year is $year");
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price)
      : super(model,
            year); //super means to get the variables from the inherited class

  //@override - if naming convention are the same
  void display() {
    super.display1();
    print(this.price);
  }
}

/*main() {
  Car car1 = Car('Honda', 2014, 15000);
  car1.display1();
}*/
