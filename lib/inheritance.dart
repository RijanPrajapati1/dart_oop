//one class (child class) inherits properties and methods from another class (parent class). It allows code reuse and extension.

class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  void bark() {
    print('Dog is barking');
  }
}

void main() {
  Dog dog = Dog();
  dog.eat(); // Inherited method
  dog.bark(); // Dog's method
}
