class Car {
  // Private variables
  String _carBrand;
  double _carPrice;

  // Constructor
  Car(this._carBrand, this._carPrice);

  // Getter for brand
  String get carBrand => _carBrand;

  // Setter for brand
  set carBrand(String newBrand) {
    if (newBrand.isNotEmpty) {
      _carBrand = newBrand;
    } else {
      print('Brand cannot be empty.');
    }
  }

  // Getter for price
  double get carPrice => _carPrice;

  // Setter for price
  set carPrice(double newPrice) {
    if (newPrice > 0) {
      _carPrice = newPrice;
    } else {
      print('Price must be greater than zero.');
    }
  }

  // Method to display car information
  void showCarInfo() {
    print('Brand: $_carBrand, Price: \$$_carPrice');
  }
}

void main() {
  var car = Car('Toyota', 20000);

  // Display initial car information
  car.showCarInfo(); // Output: Brand: Toyota, Price: $20000

  // Modify car properties using setters
  car.carBrand = 'Honda';
  car.carPrice = 25000;

  // Display updated car information
  car.showCarInfo(); // Output: Brand: Honda, Price: $25000
}
