void main(){
  // list- sir bilal video-07
  List studentNames = ["Ali","Ahmed","Farooq","Nasir"];
  print(studentNames);
  print(studentNames[2]);
//  print(studentNames[4]); -- out of range
//  List students = ["Ali",1,true];
  List<dynamic> students = ["Ali",1,true];
  print(students);
  List<int> numbers = [1,2,3,4,5,6];
  print(numbers);
//  List<int> numbers1 = [1,"Ali",5,6];
  List<String> student_names = ["Bilal","Farooq","Ali"];
  print(student_names);
/*  var student = ["Bilal"];
  student[0]=1; // a sting type list can add int type valuee not for List--ERROR
*/
  print(studentNames.length);
  print(studentNames.first);
  print(studentNames.last);
  print(studentNames.elementAt(0));
//numbers.replaceRange(0, 3, 9);
//numbers.replaceRange(0, 3, [2]);
//print(numbers);

  numbers.replaceRange(0, 3, [2,4,6,8]);
  print(numbers);
  var newList= [ 1,3,5,7,9];
  numbers.replaceRange(0, 3, newList);
  /// list -- video 8 -- sir noman
  numbers.sort(); // for ascending order
  print(numbers);
  print(numbers.reversed); // for descending order
  studentNames.sort();
  print(studentNames);
  print(studentNames.reversed);
  print(studentNames.isEmpty);
  studentNames.clear();
  print(studentNames.isNotEmpty);
  var newListt=studentNames.reversed;
  print(newListt.runtimeType);
// convert reversed to list
  var newLists=studentNames.reversed.toList();
  print(newLists.runtimeType);
  studentNames.add("salman");
  print(studentNames);
  studentNames.addAll(["farhan","sarfaraz","sardar"]);
  print(studentNames);
  studentNames.addAll(["qayyum"]);
  print(studentNames);
  studentNames.insert(1, "abdul karim");
  print(studentNames);
  studentNames.insertAll(3, ["abdul sami","rehan"]);
  print(studentNames);
  studentNames.remove("rehan");
  print(studentNames);
  studentNames.removeAt(1);
  print(studentNames);
  print(numbers);
  numbers.removeWhere((values) => values >7);
  print(numbers);
  numbers.retainWhere((values) => values <7);
  print(numbers);
  var numbersNew=   numbers.where((x) => x > 2);
  print(numbersNew);
}