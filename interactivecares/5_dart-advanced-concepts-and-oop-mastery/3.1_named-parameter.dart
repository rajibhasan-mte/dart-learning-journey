
/* -------------- Basic Named Parameter Example -------------- */
// void main(){
//   greet(name: "Rajib", age: 25);
// }
//
// void greet({String? name, int? age}){
//   print("Name: $name");
//   print("Age: $age");
// }

/* -------------- Required Named Parameter Example -------------- */
// void main(){
//   greet(name: "Rajib", age: 25);
// }
//
// void greet({required String name, required int age}){
//   print("Nmae: $name");
//   print("Age: $age");
// }


/* -------------- Mix Positional + Named Parameter -------------- */
void main(){
    studentInfo("Mechatronics", name: "Rajib Hasan");


}

void studentInfo(String department, {required String name, int? age}){
  print("Department: $department");
  print("Name: $name");
  print("Age: $age");

}