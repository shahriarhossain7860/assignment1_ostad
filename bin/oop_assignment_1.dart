import 'car.dart';
void main()
{
  car car1 = car('Mazda', 'Mazda001', 1997, 5.03);
  car car2 = car('Toyota', 'Toyota Scary', 1985, 7.87);
  car car3 = car('Noah', 'X2', 2011, 12.52);
  car1.drive(2);
  print(car1.getBrand());
  print(car1.getAge());
  print(car1.getMilesDriven());
  print(car1.getModel());
  print(car1.getYear());
  car2.drive(2.52);
  print(car2.getBrand());
  print(car2.getAge());
  print(car2.getMilesDriven());
  print(car2.getModel());
  print(car2.getYear());
  car3.drive(5.33);
  print(car3.getBrand());
  print(car3.getAge());
  print(car3.getMilesDriven());
  print(car3.getModel());
  print(car3.getYear());
  print('Number Of Object Created: ${car.numberOfCars}');
}