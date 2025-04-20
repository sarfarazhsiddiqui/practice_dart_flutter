void main(){
// lect 09--map1
//  //  Map<String, int> studentinfo;
////  Map studentInfo = {
//   Map<String,dynamic> studentInfo = {
// //    "name" : "Sarfaraz",
//     "RollNo" : 13,
//     "Sec" : "A",
//     "Hobbies" : ["reading","job","cricker"]
//   };
//   print(studentInfo);
//   print(studentInfo["Hobbies"]);
//   print(studentInfo.keys);
//   print(studentInfo.values);
//   print(studentInfo.length);
//   print(studentInfo.isEmpty);
//   studentInfo["FHName"] = "Sardar";
//   print(studentInfo);
//   studentInfo.putIfAbsent("name", () => 'Salman');
//   print(studentInfo);


// lect 10--map2
// Map student = {
//   'name' : 'Tom',
//   'age' : 23
// };
// print('Map: ${student}');
// student.addAll({'dept':'Civil','email':'tom@xyx.com'});
// print('Map after add key-values : ${student}');


// var words= {
//   1: 'sky',
//   2:'fly',
//   3:'ribbon',
//   4:'falcon'
// };
// print(words);
// words.remove(1);
// print(words);
// words.removeWhere((key,value)=>value.startsWith('f'));
// print(words);
// words.clear();
// print(words);


// var f1 = { 1:'Apple',2:'Orange'};
// var f2 = { 3:'Banana'};
// var f3 = { 4:'Mango'};
// var fruits = {}..addAll(f1)..addAll(f2)..addAll(f3);
// print(fruits);
// var fruits3 = {...f1,...f2,...f3};
// print(fruits3);

// var letter = {'I','II','III','IV','V'};
// var numbers = {1,2,3,4,5};
// var data = Map.fromIterables(letter, numbers);
// print(data);

// var myMap = { 1:'Apple',2:'Orange', 3:'Banana'};
// print(myMap.containsKey(1));
// print(myMap.containsKey(4));
// print(myMap.containsValue('Banana'));

List<Map<String, dynamic>> friendList = [
  {"name":"Ali","result":"Pass"},
  {"name":"Ahmed","result":"Fail"}
  ];
print(friendList[1]);
print(friendList[1]["name"]);
print(friendList[1]["result"]);

}