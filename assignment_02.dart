

void main(List<String> arguments) {

  //Q1:
  // List names = ["Ali, Salman, Taha"];
  // print(names);

  //Q2:
  // List<String> days = [];
  // days.addAll(["Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday"]);
  // print(days);

  //Q3:
  // List days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
  // days.remove("Sunday");
  // days.remove("Saturday");
  // days.remove("Friday");
  // days.remove("Thursday");
  // days.remove("Wednesday");
  // days.remove("Tuesday");
  // days.remove("Monday");
  // print(days);

  //Q4:
  // List<int> numbers = [10, 4, 9, 444];
  // numbers.sort();
  // print(numbers);

  //Q5:
  // Map phoneKeys = {"Salman":"100","Ali":"2000","Taha":"300","Asad":"400"};
  // phoneKeys.keys.where((phoneKeys) => phoneKeys > 100);
  // print(phoneKeys);

  //Q6:
  //  Map World = {
  //   "Pakistan":{
  //   "capitalCity":"Karachi",
  //   "currency":"Rupees",
  //   "language":"Urdu",
  //  }, 
  //   "USA":{
  //   "capitalCity":"WashingtonDC",
  //   "currency":"Dollar",
  //   "language":"English",
  //   },
  //   "Japan":{
  //   "capitalCity":"Tokyo",
  //   "currency":"Yan",
  //   "language":"Japenese",
  //  },
  // };
  // print(World["Pakistan"] );

  //Q7:
//   Map<String, double> expenses = {
// 'sun': 3000.0,
// 'mon': 3000.0,
// 'tue': 3234.0,
// };
// expenses.addAll({"fri":5000.0});
// print(expenses);

//Q8:
// List usersEligibility = [
// {'name': "John", 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];
// usersEligibility.removeWhere((user) => user["eligible"] == false );
// print(usersEligibility);

//Q9:
// List<int> num = [100, 400, 99, 999, 1999];
// num.forEach((max) => max);
// print(num);

//Q10:
// List numbers = [23,65,78,90,23];
//  List duplicates = numbers.toSet().toList();
//  print(duplicates);

 //Q11:
//  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   int n = 5;
//   List<int> newList = originalList.take(n).toList();
//   print(newList);

//Q12:
// List<String> list = ["z","x","y","v","q"];
//   List newList = list.reversed.toList();
//   print(list);
//   print(newList);

//Q13:
// List originalList = [1,1,2,2,3,3,4,4,5,6,7,8,9,9];
//   List uniqueList = originalList.toSet().toList();
//   print("originalList : $originalList");
//   print("uniqueList : $uniqueList");

//Q14:
// List<int> originalList = [8,5,6,3,7,1,0];
//   print("originalList : $originalList");
//   List sortedList = [...originalList..sort()];//cascade operation//
//   print("sortedList : $sortedList");
//   print("originalList (unchanged) : $originalList");

//Q15:
// List<int> originalList = [-1,8-9,4,6,-7,8,-9];
//   print("originalNum : $originalList");
//   List positiveList = originalList.where((num) => num > 0).toList();
//   print("positiveList : $positiveList");
}


