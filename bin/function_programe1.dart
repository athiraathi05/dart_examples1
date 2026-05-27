 // void sum(int num1,int num2)
// // {
 //     int total=num1+num2;
 //     print("sum=$total");
 // }
 // void main(){
// //     sum(24,35);
// //     sum(34,56);
// //     sum(67,29);
// // }
// // import 'dart:io';
// // void sum(int num1,int num2)
// //  {
// //     int total=num1+num2;
// //     print("sum=$total");
// //  }
// //  void main(){
// //   int num1, num2;
// //   stdout.write("enter the first number:");
// //   num1=int.parse(stdin.readLineSync()!);
// //   stdout.write("enter the second number:");
// //   num2=int.parse(stdin.readLineSync()!);
// //   sum(num1,num2);
// // //  }
// // import 'dart:io';
// // int sum(){
// //   stdout.write("enter two numbers:");
// //   int num1=int.parse(stdin.readLineSync()!);
// //   int num2=int.parse(stdin.readLineSync()!);
// //   int total=num1+num2;
// //   return total;
// // }
// // void main(){
// // int result=sum();
// // print("sum=$result");
// // // }
// // import 'dart:io';
// // int sum(int num1,int num2){
// // int total= num1 + num2;
// // return total;
// // }
// //   void main(){
// //     stdout.write("enter the two numbers:");
// //     int num2=int.parse(stdin.readLineSync()!);
// //     int result=sum(num1,num2);
// //     print("sum=$result");
// //   }
// // import 'dart:io';
// // void printName(String name){
// // print("your name $name");
// // }
// // void main(){
// //     stdout.write("enter the name:");
// //     String name=stdin.readLineSync()!;
// //     printName(name);
// // }
// // import 'dart:io';
// // void simpleInterest(int t, int p, int r);{
// // double si = (p * t * r) / 100;
// // print("simpleIntrest=$si");
// // }
// // void main(){
// //     stdout.write("enter p:");
// // stdout.write("enter the two numbers:");
// // int p =int.parse(stdin.readLineSync()!);
// // stdout.write("enter the two numbers:");
// // int t =int.parse(stdin.readLineSync()!);
// // stdout.write("enter the two numbers:");
// // int r =int.parse(stdin.readLineSync()!);
// // simpleInterest(t, p, r);
// // }
// // import 'dart:io';

// // int square(int num1){
// // int sq = (num1 * num1);
// // return sq;
// // }
// // void main()
// //{stdout.write("enter p:");
// // stdout.write("enter the two numbers:");
// //     int result = square(num1);
// //     print("square of the number entered is $result");
// // }
// // import 'dart:io';
// // String printfullName(String firstName, lastName){
// //     String fullName = '$firstName,$lastName';
// //     return fullName;
// // }
// // void main(){
// // stdout.write("enter the first name and last name");
// // String fullName = stdin.readLineSync()!;
// // String lastName = stdin.readLineSync()!;
// // print("fullName:$fullName");
// // }
// // void main(){
// // List<int> list = [12,23,45,78];
// // print(list);
// // list.forEach((item) => print(item));
// // List<String> names = ["alice","jhon","anna"];
// // print(names);
// // names.forEach((name) => print(name));

// // list.forEach((item){
// // var squared = item * item;
// // print(squared);
// // });
// // // }
// // import 'dart:io';
// // double calculateintrest(double p, double t, double r) -> (p*t*r) / 100;
// // void main(){
// //     stdout.write("enter p,t and r:");
// //     double = double.parse(stdin.readLineSync()!);
// //     double = double.parse(stdin.readLineSync()!);
// //     double = double.parse(stdin.readLineSync()!);
// //     double result = calculateintrest(p, t, r)
// //     print("intrest:$result");
// // }

// class Animal{
//     String?name;
//     int?lifespan;
//     String?color;

// void display(){
//     print("name=$name");
//     print("lifespan=$lifespan");
//     print("color=$color");
// }

// void main(){
//     Animal obj=Animal();
//     obj.name="dog";
//     obj.lifespan=10;
//     obj.color="brown";
//     obj.display();
// }
// }

// class Bycycle{
//     String?color;
//     int?size;
//     int?currentSpeed;
// void changeGear(int newValue){
//     currentSpeed =newValue;
// }
// void display(){
//     print("color:$color");
//     print("size:$size");
//     print("currentSpeed:$currentSpeed");
// }}
// void main(){
//     Bycycle obj=Bycycle();
//     obj.color="black";
//     obj.size=10;
//     obj.currentSpeed=5;
//     obj.display();
//     obj.changeGear(5);
//     obj.display();
// }

// class car

// class Car{
// String?name;
// String?color;
// int?seatNumber;
// void start()
// {
//     print("$name is started...");
// }
// }
// void main(){
//     Car obj=Car();
//     obj.name="BMW";
//     obj.color="black";
//     obj.seatNumber=4;
//     obj.start();
// }
// // constructors:
// class Student{
//     String?name;
//     int?age;
//     int?rollNo;
// Student(String name,int age, int rollNo){
//     this.name=name;
//     this.age=age;
//     this.rollNo=rollNo;
// }
// }
// void main(){
// Student obj=Student("john", 18, 1);
//     print("Student name:${obj.name}");
//     print("Student age:${obj.age}");
//     print("Student rollNo:${obj.rollNo}");
// Student obj1=Student("annie", 19, 2);
//     print("Student name:${obj1.name}");
//     print("Student age:${obj1.age}");
//     print("Student rollNo:${obj1.rollNo}");
// }
// class Teacher{
//     String?name;
//      int?salary;
//      String?subject;
// Teacher(this.name,this.salary,this.subject);

// void display(){
// print("name:$name");
// print("salary:$salary");
// print("subject:$subject");
// }
// }
// void main(){
//  Teacher obj=Teacher("john", 20000, "maths");
//  obj.display();
//  }

// staff
// class Staff {
//   String? name;
//   String? designation;
//   String? phoneNo;
//   Staff(this.name, this.designation, this.phoneNo);

//   void display() {
//     print("name:$name");
//     print("designation:$designation");
//     print("phoneNo:$phoneNo");
//   }
// }

// void main() {
//   Staff s = Staff("Arun", "Manager", "9876543210");
//   s.display();
// }
// inheritance

// class Person {
//   String? name;
//   int? age;
//   void display() {
//     print("name: $name");
//     print("age: $age");
//   }
// }
// class Student extends Person {
//   String? schoolAddress;
//   String? schoolName;
// void display(){
//     print("schoolAddress: $schoolAddress");
//     print("schoolName: $schoolName");
//   }
// }
// void main() {
//   Student obj = Student();
//   obj.name = "Rahul";
//   obj.age = 20;
//   obj.schoolAddress = "Kochi";
//   obj.schoolName = "ABC School";
//   obj.display();
// }

// multileval inheritance
// class Car{
//     String?name;
//     int?price;}
// class Tesla extends Car{
//     void display(){
//         print("name:$name");
//         print("price:$price");
//     }
// }
// class Modle3 extends Tesla{
//     String?color;
// void display(){
// super.display();
//     print("color:$color");
// }
// }
// void main(){
//     Modle3 obj=Modle3();
//     obj.name="BMW";
//     obj.price=670000;
//     obj.color="black";
//     obj.display();
// }

// hireachial inheritance

// class Shape{
//     double?diameter1;
//     double?diameter2;
// }
// class Rectangle extends Shape{
//     double area(){
//         return diameter1! * diameter2!;
//     }
// }
// class Triangle extends Shape{
//     double area(){
//         return 0.5 * diameter1! * diameter2!;
//     }
// }
// void main(){
// Rectangle r=Rectangle();
//     r.diameter1=10;
//     r.diameter2=5;
//     print("area of the reactangle is ${r.area()}");

//  Triangle t=Triangle();
//     t.diameter1=6;
//     t.diameter2=8;
//     print("area of the triangle is ${t.area()}");
// }

// polymorphisum

// class Animal{
//     void eat(){
//         print("Animal is eating...");
//     }
// }
// class Dog extends Animal{
//     @override
//   void eat(){
//     print("Dog is eating...");
//   }
//   }
// void main(){
//     Animal a = Animal();
//     a.eat();
//     Dog d = Dog();
//     d.eat();
// }

//employee

// class Employee {
//   void salary() {
//     print("Salary of employee is 15000");
//   }
// }
// class Manager extends Employee {
//   @override
//   void salary() {
//     print("Salary of manager is 20000");
//   }
// }
// class Developer extends Employee {
//   @override
//   void salary() {
//     print("Salary of developer is 35000");
//   }
// }
// void main() {
//   Employee emp = Employee();
//   emp.salary();
//   Manager m = Manager();
//   m.salary();
//   Developer d = Developer();
//   d.salary();
// }

//capsualtion

// class Employee{
//     int?_id;
//     String?_name;

// int getId(){
//     return _id!;
//     }
// String getName(){

//     return _name!;
// }

// void setId(int id)
// {
// this._id=id;
// }
// void setName(String name){
// this._name=name;
// }
// }
// void main(){
//     Employee emp=Employee();
//     emp.setId(1);
//     emp.setName("athira");
// print("employee id:${emp.getId()}");
// print("employee name:${emp.getName()}");
// }

// class BankAccount{
//     double? _balance;
//     BankAccount(this._balance);
//     double getBalance(){
//     return _balance!;
//     }
// void deposit(double amount){
//     if(amount > 0){
//         _balance = _balance !+ amount;
//     }
// }
// void withdraw(double amount){
//     if(amount > 0 && amount <= _balance!){
//         _balance = _balance !- amount;
//     }
// }
// }
// void main(){
//     BankAccount bk=BankAccount(1500);
//     print("initial balance:${bk.getBalance()}");
//     bk.deposit(1500);
//     print("balance after deposit:${bk.getBalance()}");
//     bk.withdraw(500);
//     print("balance after withdrawl:${bk.getBalance()}");
// }

//abstract

// abstract class Animal{
//     void makesound();
//     void sleep(){
//         print("Zzz");
//         }
//     }
// class Dog extends Animal{
// @override
// void makesound(){
//     print("Woof");
// }
// }
// class Cat extends Animal{
// @override
// void makesound(){
//     print("Meow");
// }
// }
// void main(){
//     Dog d=Dog();
//     Cat c=Cat();
//     d.makesound();
//     d.sleep();
//     c.makesound();
//     c.sleep();
// }
