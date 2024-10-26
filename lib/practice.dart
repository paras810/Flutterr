import 'dart:io';

void main(){
  // print('wel  come to dart');
  // stdout.write("enter your name");
  // var name = stdin.readLineSync();
  // print('my name is $name');

  // human();

  //************Video21****************
  // int? a;
  // print(a);

 //  BigInt b = BigInt.parse('1111111111111111111111111111111111111111111111');
 // print(b);

 // double pointVale = 88.33;
 // num pointVale2 = 18.33;
 // print(pointVale);
 // print(pointVale2);

  // bool isLogin = true;
  // bool IsLogout = false;
  // print(isLogin);
  // print(IsLogout);

//************Video22****************

  // String  name = 'paras';
  // var subject = "Maths";
  // subject = 9;  // this is wrong

// var section;
// dynamic section; //both are same
// section='D';
// section=21;
// section=false;
//
//
// print(  section);


//************Video23****************
//Functions


  // print('welcome to dart2');
  // var myC = myClass();
  // myC.PrintName("paras");
  // myC.PrintName("aman");
  // myC.PrintName("raj");
  // myC.PrintName("naman");
  // myC.sum(1, 1);
  // print(myC.Add(12,12));

  //************Video24****************
  //List in Dart Concept

  // print('welcome to dart');
  var listnames = [10,20,30,40,50,66,70];
  listnames.add(50);
  // print(listnames);

  var BlankList =[];
  BlankList.add('students');
  BlankList.add('Class');
  BlankList.add('Roll No. ');
  BlankList.add(true);
  BlankList.add(null);
  // BlankList.insert(0, 'PARAS');
  BlankList.insert(2, 'PARASEND');
  // BlankList.insertAll(2, listnames);
  // BlankList.addAll(listnames);
  // print(BlankList);
  // BlankList.replaceRange(0,2,['mystdent', '10th class']);
  // BlankList[1]="CLASSES";
  // print(listnames);
  // listnames.remove(10);
  // print(listnames);
  // listnames.removeLast();
  // print(listnames);
  // listnames.removeRange(0, 2);
  // listnames.removeAt(6);
  // listnames.removeRange(0, 4);
  // print(listnames.length);
  // print(listnames);
  // print('length of listnames is ${listnames.length}');
  // print('Reverse ${listnames.reversed}');
  // print(listnames);
  // print('first ${listnames.first}');
  // print('last ${listnames.last}');
  // print('is empty ${listnames.isEmpty}');
  // print('list no ${listnames.elementAt(2)}');


  //************Video25****************
  //Flutter Dart: Maps and HashMaps in Dart

// print('wlcome to dart');
var map_name ={
  "key1":'value1',
  "key2":11,
  "key3":true,
  "key4":3.0,
  "key.aras ddd":3.0,
};
map_name['key5']='paras';
map_name['key1']='override key1 value';
// print(map_name['key1']);
// print(map_name['key5']);

// var mapName = Map();
// mapName['Name']="PARAS";
// mapName['Age']=99;
// mapName['City']="Delhi";

// print(mapName.isNotEmpty);
// print(mapName.isEmpty);
// print(mapName.length);
// print(mapName.keys);
// print(mapName.values);
// print(mapName.containsKey("Name"));
// print(mapName.containsValue(99));
// print(mapName.remove('Age'));
// print(mapName.hashCode);
// print(mapName.entries);
// print(mapName.runtimeType);
// print(mapName);


  //************Video26****************
  // Final vs Const Keywords - Difference and How to Use?

  // print('welcome to dart');
  //  final name = 'paras';
  //  final String name ;
   // name=1;
   // name='Paras';
   // name='Paras2';
   // print(name);


 // const name2 ;
 // name2 = 'paras2';
 const name2 = 'paras2';
 // print(name2);

// var students;
  final students =['paras','sachin','rohit','virat'];
  // students =['paras','sachin','rohit','virat'];

  // students = [1,2,3,4];
  students.add('Bumrah'); //we can do this
  // print(students);

  const students2 =['paras2','sachin2','rohit2','virat2'];

  // students2.add('Bumrah'); // we cannot do this
  // print(students2);

  //************Video27****************

   //What is Conditional Programming

  var a=1;
  var b=1;
  var running =false;

  if(a>5 && b<5){
    // print('a is greater than $a');
    // print('condition 1');
  }
  else if(a>5 || b>5){
    // print('a is greater than $a');
    // print('condition 2');
  }else if(!running){
    // print('a is greater than $a');
    // print('Running 3');
  }else{
    print('printed 4');
  }

  //************Video28****************
  //Dart Loops

// print('wlcm to drt');
// print('wlcm to drt');
// print('wlcm to drt');
// print('wlcm to drt');
// print('wlcm to drt');
// print('wlcm to drt');
// print('wlcm to drt');
// print('wlcm to drt');
// print('wlcm to drt');
// print('wlcm to drt');


var i = 0;
for(i=0; i<10; i++){
  // print('wlcm to drt');
}

int no = 10;

while(no<=50){
  // print("No is $no");
  no++;
}
do{
  // print('run atleast on time ');
}while(no<50);
// print('no is less than 50');


//************Video28****************
// Flutter Widgets: What is Container & How to Use it in Flutter?









}

// class myClass {
// myClass(){
//   print("this is constructor of class");
//
// }
//   void PrintName(String name){
//     print(name);
//   }
//
//   // void sum(int a, int b){
//   //   print(a+b);
//   // }
//
//   int Add (int a, int b){
//
// int sum = a*b;
// return sum;
//   }
// }

