class Car {
  //public properties
  String brand; // represents the brand of the car.
  String model; // represents the model of the car.
  int year; //represents the manufacturing year of the car.
  /* 
  Created a constructor that takes in 
  the brand, model, and year of the car and 
  assigns them to the respective properties.
  */
 
  Car(this.brand, this.model, this.year);

  // that calculates the car's age
  int carAge() {
    return DateTime.now().year - year;
  }
}

void main() {
  Car myCar = Car('Toyota', 'Corolla', 2015);
  /* 
  Display the car's brand, model, year, and 
   calculated age using the properties 
   directly and calling the carAge() method.
  */
  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');
}
