//An abstract class is a class that you cannot use to create objects.
//It acts as a template for other classes and makes sure the child classes add their own specific behaviors for some methods

abstract class Animal {
  void sound(); // Abstract method (no implementation)
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog barks');
  }
}

void main() {
  Animal myDog = Dog();
  myDog.sound(); // Output: Dog barks
}
