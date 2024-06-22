class car {
  String brand;
  String model;
  int year;
  final int currentYear = 2024;
  double milesDriven;
  static int numberOfCars = 0;

  car(this.brand,
      this.model,
      this.year,
      this.milesDriven
      ){numberOfCars++;}
  drive(double miles)
  {
    milesDriven+=miles;
  }
  getMilesDriven()
  {
    return milesDriven;
  }
  getBrand()
  {
    return brand;
  }
  getModel()
  {
    return model;
  }
  getYear()
  {
    return year;
  }
  getAge()
  {
    int age = currentYear - year;
    return age;
  }
}