import 'package:isar/isar.dart';

part 'my_model.g.dart';

@Collection()
class MyModel {
  Id id = Isar.autoIncrement;

  bool myBool;
  byte myByte;
  short myShort;
  int myInt;
  float myFloat;
  double myDouble;
  DateTime myDateTime;
  // Duration myDuration;
  String myString;
  List<bool> myBoolList;
  List<byte> myByteList;
  List<short> myShortList;
  List<int> myIntList;
  List<float> myFloatList;
  List<double> myDoubleList;
  List<DateTime> myDateTimeList;
  // List<Duration> myDurationList;
  List<String> myStringList;

  MyModel({
    required this.myBool,
    required this.myByte,
    required this.myShort,
    required this.myInt,
    required this.myFloat,
    required this.myDouble,
    required this.myDateTime,
    // required this.myDuration,
    required this.myString,
    required this.myBoolList,
    required this.myByteList,
    required this.myShortList,
    required this.myIntList,
    required this.myFloatList,
    required this.myDoubleList,
    required this.myDateTimeList,
    // required this.myDurationList,
    required this.myStringList,
  });
}
