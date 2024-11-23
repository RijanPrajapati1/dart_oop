//Polymorphism is an OOP concept that allows one method, class, or object to take multiple forms. It enables the same method to behave differently
// based on the object it is acting on, promoting flexibility and code reusability.

//method overriding-already define vako method lai feri define garna lai

// Parent class (Vehicle)
class Vehicle {
  void start() {
    print('The vehicle is starting');
  }
}

// Child class (Car) inherits from Vehicle
class Car extends Vehicle {
  @override
  void start() {
    print('The car is starting with a roar!');
  }
}

// Child class (Bike) inherits from Vehicle
class Bike extends Vehicle {
  @override
  void start() {
    print('The bike is starting with a zoom!');
  }
}

void main() {
  // Polymorphism in action
  Vehicle myVehicle;

  myVehicle = Car(); // Assigning a Car object to the Vehicle reference
  myVehicle.start(); //

  myVehicle = Bike(); // Assigning a Bike object to the Vehicle reference
  myVehicle.start();
}
