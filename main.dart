void main(){
  Person p1 = Person('Prince',24); // constructor
  
  Mazda car = Mazda();
  car.carGrettings();
  
}

class Person { // class
  String name;
  int age;
  int nid;
  
//   String? name; ? means can nullable
  
  Person(this.name, [this.age, this.nid]);
  //   [.......] optional
  //   {.......} required
  
}

abstract class Car{ // abstract class
  carMilage();
}

class Mazda implements Car, Toyota {
  void carMilage(){
    print('250mph');
  }
  
  @override
  void carGrettings(){
    print('200mph');
  }
}

class Toyota extends Car {
  
  void carGrettings(){
    print('200mph');
  }
  
  @override
  void carMilage(){
    print('250mph');
  }
}
