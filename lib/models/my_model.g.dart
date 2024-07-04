// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetMyModelCollection on Isar {
  IsarCollection<MyModel> get myModels => this.collection();
}

const MyModelSchema = CollectionSchema(
  name: r'MyModel',
  id: 5115970628911839519,
  properties: {
    r'myBool': PropertySchema(
      id: 0,
      name: r'myBool',
      type: IsarType.bool,
    ),
    r'myBoolList': PropertySchema(
      id: 1,
      name: r'myBoolList',
      type: IsarType.boolList,
    ),
    r'myByte': PropertySchema(
      id: 2,
      name: r'myByte',
      type: IsarType.byte,
    ),
    r'myByteList': PropertySchema(
      id: 3,
      name: r'myByteList',
      type: IsarType.byteList,
    ),
    r'myDateTime': PropertySchema(
      id: 4,
      name: r'myDateTime',
      type: IsarType.dateTime,
    ),
    r'myDateTimeList': PropertySchema(
      id: 5,
      name: r'myDateTimeList',
      type: IsarType.dateTimeList,
    ),
    r'myDouble': PropertySchema(
      id: 6,
      name: r'myDouble',
      type: IsarType.double,
    ),
    r'myDoubleList': PropertySchema(
      id: 7,
      name: r'myDoubleList',
      type: IsarType.doubleList,
    ),
    r'myFloat': PropertySchema(
      id: 8,
      name: r'myFloat',
      type: IsarType.float,
    ),
    r'myFloatList': PropertySchema(
      id: 9,
      name: r'myFloatList',
      type: IsarType.floatList,
    ),
    r'myInt': PropertySchema(
      id: 10,
      name: r'myInt',
      type: IsarType.long,
    ),
    r'myIntList': PropertySchema(
      id: 11,
      name: r'myIntList',
      type: IsarType.longList,
    ),
    r'myShort': PropertySchema(
      id: 12,
      name: r'myShort',
      type: IsarType.int,
    ),
    r'myShortList': PropertySchema(
      id: 13,
      name: r'myShortList',
      type: IsarType.intList,
    ),
    r'myString': PropertySchema(
      id: 14,
      name: r'myString',
      type: IsarType.string,
    ),
    r'myStringList': PropertySchema(
      id: 15,
      name: r'myStringList',
      type: IsarType.stringList,
    )
  },
  estimateSize: _myModelEstimateSize,
  serialize: _myModelSerialize,
  deserialize: _myModelDeserialize,
  deserializeProp: _myModelDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _myModelGetId,
  getLinks: _myModelGetLinks,
  attach: _myModelAttach,
  version: '3.1.0+1',
);

int _myModelEstimateSize(
  MyModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.myBoolList.length;
  bytesCount += 3 + object.myByteList.length;
  bytesCount += 3 + object.myDateTimeList.length * 8;
  bytesCount += 3 + object.myDoubleList.length * 8;
  bytesCount += 3 + object.myFloatList.length * 4;
  bytesCount += 3 + object.myIntList.length * 8;
  bytesCount += 3 + object.myShortList.length * 4;
  bytesCount += 3 + object.myString.length * 3;
  bytesCount += 3 + object.myStringList.length * 3;
  {
    for (var i = 0; i < object.myStringList.length; i++) {
      final value = object.myStringList[i];
      bytesCount += value.length * 3;
    }
  }
  return bytesCount;
}

void _myModelSerialize(
  MyModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.myBool);
  writer.writeBoolList(offsets[1], object.myBoolList);
  writer.writeByte(offsets[2], object.myByte);
  writer.writeByteList(offsets[3], object.myByteList);
  writer.writeDateTime(offsets[4], object.myDateTime);
  writer.writeDateTimeList(offsets[5], object.myDateTimeList);
  writer.writeDouble(offsets[6], object.myDouble);
  writer.writeDoubleList(offsets[7], object.myDoubleList);
  writer.writeFloat(offsets[8], object.myFloat);
  writer.writeFloatList(offsets[9], object.myFloatList);
  writer.writeLong(offsets[10], object.myInt);
  writer.writeLongList(offsets[11], object.myIntList);
  writer.writeInt(offsets[12], object.myShort);
  writer.writeIntList(offsets[13], object.myShortList);
  writer.writeString(offsets[14], object.myString);
  writer.writeStringList(offsets[15], object.myStringList);
}

MyModel _myModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = MyModel(
    myBool: reader.readBool(offsets[0]),
    myBoolList: reader.readBoolList(offsets[1]) ?? [],
    myByte: reader.readByte(offsets[2]),
    myByteList: reader.readByteList(offsets[3]) ?? [],
    myDateTime: reader.readDateTime(offsets[4]),
    myDateTimeList: reader.readDateTimeList(offsets[5]) ?? [],
    myDouble: reader.readDouble(offsets[6]),
    myDoubleList: reader.readDoubleList(offsets[7]) ?? [],
    myFloat: reader.readFloat(offsets[8]),
    myFloatList: reader.readFloatList(offsets[9]) ?? [],
    myInt: reader.readLong(offsets[10]),
    myIntList: reader.readLongList(offsets[11]) ?? [],
    myShort: reader.readInt(offsets[12]),
    myShortList: reader.readIntList(offsets[13]) ?? [],
    myString: reader.readString(offsets[14]),
    myStringList: reader.readStringList(offsets[15]) ?? [],
  );
  object.id = id;
  return object;
}

P _myModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBool(offset)) as P;
    case 1:
      return (reader.readBoolList(offset) ?? []) as P;
    case 2:
      return (reader.readByte(offset)) as P;
    case 3:
      return (reader.readByteList(offset) ?? []) as P;
    case 4:
      return (reader.readDateTime(offset)) as P;
    case 5:
      return (reader.readDateTimeList(offset) ?? []) as P;
    case 6:
      return (reader.readDouble(offset)) as P;
    case 7:
      return (reader.readDoubleList(offset) ?? []) as P;
    case 8:
      return (reader.readFloat(offset)) as P;
    case 9:
      return (reader.readFloatList(offset) ?? []) as P;
    case 10:
      return (reader.readLong(offset)) as P;
    case 11:
      return (reader.readLongList(offset) ?? []) as P;
    case 12:
      return (reader.readInt(offset)) as P;
    case 13:
      return (reader.readIntList(offset) ?? []) as P;
    case 14:
      return (reader.readString(offset)) as P;
    case 15:
      return (reader.readStringList(offset) ?? []) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _myModelGetId(MyModel object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _myModelGetLinks(MyModel object) {
  return [];
}

void _myModelAttach(IsarCollection<dynamic> col, Id id, MyModel object) {
  object.id = id;
}

extension MyModelQueryWhereSort on QueryBuilder<MyModel, MyModel, QWhere> {
  QueryBuilder<MyModel, MyModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension MyModelQueryWhere on QueryBuilder<MyModel, MyModel, QWhereClause> {
  QueryBuilder<MyModel, MyModel, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension MyModelQueryFilter
    on QueryBuilder<MyModel, MyModel, QFilterCondition> {
  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myBoolEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myBool',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myBoolListElementEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myBoolList',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myBoolListLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myBoolList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myBoolListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myBoolList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myBoolListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myBoolList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myBoolListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myBoolList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myBoolListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myBoolList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myBoolListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myBoolList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myByteEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myByte',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myByteGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myByte',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myByteLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myByte',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myByteBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myByte',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myByteListElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myByteList',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myByteListElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myByteList',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myByteListElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myByteList',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myByteListElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myByteList',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myByteListLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myByteList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myByteListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myByteList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myByteListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myByteList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myByteListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myByteList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myByteListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myByteList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myByteListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myByteList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myDateTimeEqualTo(
      DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myDateTime',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myDateTimeGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myDateTime',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myDateTimeLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myDateTime',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myDateTimeBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myDateTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDateTimeListElementEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myDateTimeList',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDateTimeListElementGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myDateTimeList',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDateTimeListElementLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myDateTimeList',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDateTimeListElementBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myDateTimeList',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDateTimeListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myDateTimeList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDateTimeListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myDateTimeList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDateTimeListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myDateTimeList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDateTimeListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myDateTimeList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDateTimeListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myDateTimeList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDateTimeListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myDateTimeList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myDoubleEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myDouble',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myDoubleGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myDouble',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myDoubleLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myDouble',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myDoubleBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myDouble',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDoubleListElementEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myDoubleList',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDoubleListElementGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myDoubleList',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDoubleListElementLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myDoubleList',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDoubleListElementBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myDoubleList',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDoubleListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myDoubleList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myDoubleListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myDoubleList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDoubleListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myDoubleList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDoubleListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myDoubleList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDoubleListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myDoubleList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myDoubleListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myDoubleList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myFloatEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myFloat',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myFloatGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myFloat',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myFloatLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myFloat',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myFloatBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myFloat',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myFloatListElementEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myFloatList',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myFloatListElementGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myFloatList',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myFloatListElementLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myFloatList',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myFloatListElementBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myFloatList',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myFloatListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myFloatList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myFloatListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myFloatList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myFloatListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myFloatList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myFloatListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myFloatList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myFloatListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myFloatList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myFloatListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myFloatList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myIntEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myInt',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myIntGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myInt',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myIntLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myInt',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myIntBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myInt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myIntListElementEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myIntList',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myIntListElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myIntList',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myIntListElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myIntList',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myIntListElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myIntList',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myIntListLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myIntList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myIntListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myIntList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myIntListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myIntList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myIntListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myIntList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myIntListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myIntList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myIntListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myIntList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myShortEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myShort',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myShortGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myShort',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myShortLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myShort',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myShortBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myShort',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myShortListElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myShortList',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myShortListElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myShortList',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myShortListElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myShortList',
        value: value,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myShortListElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myShortList',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myShortListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myShortList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myShortListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myShortList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myShortListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myShortList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myShortListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myShortList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myShortListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myShortList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myShortListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myShortList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myStringEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myString',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myStringGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myString',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myStringLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myString',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myStringBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myString',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myStringStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'myString',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myStringEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'myString',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myStringContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'myString',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myStringMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'myString',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myStringIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myString',
        value: '',
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myStringIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'myString',
        value: '',
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myStringList',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'myStringList',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'myStringList',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'myStringList',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'myStringList',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'myStringList',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'myStringList',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'myStringList',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'myStringList',
        value: '',
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'myStringList',
        value: '',
      ));
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myStringList',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition> myStringListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myStringList',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myStringList',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myStringList',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myStringList',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterFilterCondition>
      myStringListLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'myStringList',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension MyModelQueryObject
    on QueryBuilder<MyModel, MyModel, QFilterCondition> {}

extension MyModelQueryLinks
    on QueryBuilder<MyModel, MyModel, QFilterCondition> {}

extension MyModelQuerySortBy on QueryBuilder<MyModel, MyModel, QSortBy> {
  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyBool() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myBool', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyBoolDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myBool', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyByte() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myByte', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyByteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myByte', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyDateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myDateTime', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyDateTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myDateTime', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyDouble() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myDouble', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyDoubleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myDouble', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyFloat() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myFloat', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyFloatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myFloat', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyInt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myInt', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyIntDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myInt', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyShort() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myShort', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyShortDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myShort', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyString() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myString', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> sortByMyStringDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myString', Sort.desc);
    });
  }
}

extension MyModelQuerySortThenBy
    on QueryBuilder<MyModel, MyModel, QSortThenBy> {
  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyBool() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myBool', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyBoolDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myBool', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyByte() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myByte', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyByteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myByte', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyDateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myDateTime', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyDateTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myDateTime', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyDouble() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myDouble', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyDoubleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myDouble', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyFloat() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myFloat', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyFloatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myFloat', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyInt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myInt', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyIntDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myInt', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyShort() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myShort', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyShortDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myShort', Sort.desc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyString() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myString', Sort.asc);
    });
  }

  QueryBuilder<MyModel, MyModel, QAfterSortBy> thenByMyStringDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'myString', Sort.desc);
    });
  }
}

extension MyModelQueryWhereDistinct
    on QueryBuilder<MyModel, MyModel, QDistinct> {
  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyBool() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myBool');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyBoolList() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myBoolList');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyByte() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myByte');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyByteList() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myByteList');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyDateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myDateTime');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyDateTimeList() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myDateTimeList');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyDouble() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myDouble');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyDoubleList() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myDoubleList');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyFloat() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myFloat');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyFloatList() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myFloatList');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyInt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myInt');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyIntList() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myIntList');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyShort() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myShort');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyShortList() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myShortList');
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyString(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myString', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MyModel, MyModel, QDistinct> distinctByMyStringList() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'myStringList');
    });
  }
}

extension MyModelQueryProperty
    on QueryBuilder<MyModel, MyModel, QQueryProperty> {
  QueryBuilder<MyModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<MyModel, bool, QQueryOperations> myBoolProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myBool');
    });
  }

  QueryBuilder<MyModel, List<bool>, QQueryOperations> myBoolListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myBoolList');
    });
  }

  QueryBuilder<MyModel, int, QQueryOperations> myByteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myByte');
    });
  }

  QueryBuilder<MyModel, List<int>, QQueryOperations> myByteListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myByteList');
    });
  }

  QueryBuilder<MyModel, DateTime, QQueryOperations> myDateTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myDateTime');
    });
  }

  QueryBuilder<MyModel, List<DateTime>, QQueryOperations>
      myDateTimeListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myDateTimeList');
    });
  }

  QueryBuilder<MyModel, double, QQueryOperations> myDoubleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myDouble');
    });
  }

  QueryBuilder<MyModel, List<double>, QQueryOperations> myDoubleListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myDoubleList');
    });
  }

  QueryBuilder<MyModel, double, QQueryOperations> myFloatProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myFloat');
    });
  }

  QueryBuilder<MyModel, List<double>, QQueryOperations> myFloatListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myFloatList');
    });
  }

  QueryBuilder<MyModel, int, QQueryOperations> myIntProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myInt');
    });
  }

  QueryBuilder<MyModel, List<int>, QQueryOperations> myIntListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myIntList');
    });
  }

  QueryBuilder<MyModel, int, QQueryOperations> myShortProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myShort');
    });
  }

  QueryBuilder<MyModel, List<int>, QQueryOperations> myShortListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myShortList');
    });
  }

  QueryBuilder<MyModel, String, QQueryOperations> myStringProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myString');
    });
  }

  QueryBuilder<MyModel, List<String>, QQueryOperations> myStringListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'myStringList');
    });
  }
}
