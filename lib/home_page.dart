import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:isar/isar.dart';
import 'package:isar_test/list_model.dart';
import 'package:isar_test/models/my_model.dart';
import 'package:isar_test/provider/my_provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  String getRandomString(int length) {
    const characters =
        'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
    final random = Random();
    return String.fromCharCodes(Iterable.generate(
      length,
      (_) => characters.codeUnitAt(random.nextInt(characters.length)),
    ));
  }

  void _addNewModel(BuildContext context, WidgetRef ref) {
    final random = Random();
    final newModel = MyModel(
      myBool: random.nextBool(),
      myByte: random.nextInt(256),
      myShort: random.nextInt(1 << 16),
      myInt: random.nextInt(1 << 31),
      myFloat: random.nextDouble().toFloat(),
      myDouble: random.nextDouble(),
      myDateTime: DateTime.now().add(Duration(days: random.nextInt(365))),
      myString: getRandomString(10),
      myBoolList: List.generate(5, (_) => random.nextBool()),
      myByteList: List.generate(5, (_) => random.nextInt(256)),
      myShortList: List.generate(5, (_) => random.nextInt(1 << 16)),
      myIntList: List.generate(5, (_) => random.nextInt(1 << 31)),
      myFloatList: List.generate(5, (_) => random.nextDouble().toFloat()),
      myDoubleList: List.generate(5, (_) => random.nextDouble()),
      myDateTimeList: List.generate(
          5, (_) => DateTime.now().add(Duration(days: random.nextInt(365)))),
      myStringList: List.generate(5, (_) => getRandomString(10)),
    );

    ref.read(myModelListProvider.notifier).addModel(newModel);
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final myModels = ref.watch(myModelListProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Isar Demo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: myModels.length,
          itemBuilder: (context, index) {
            final model = myModels[index];
            return Card(
              margin: const EdgeInsets.symmetric(vertical: 8.0),
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'New Model ${index + 1}',
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    ListModel(label: 'Id', value: model.id.toString()),
                    ListModel(label: 'Bool', value: model.myBool.toString()),
                    ListModel(label: 'Byte', value: model.myByte.toString()),
                    ListModel(label: 'Short', value: model.myShort.toString()),
                    ListModel(label: 'Int', value: model.myInt.toString()),
                    ListModel(label: 'Float', value: model.myFloat.toString()),
                    ListModel(
                        label: 'Double', value: model.myDouble.toString()),
                    ListModel(
                        label: 'DateTime', value: model.myDateTime.toString()),
                    ListModel(label: 'String', value: model.myString),
                    ListModel(label: 'Bool List', value: model.myBoolList),
                    ListModel(label: 'Byte List', value: model.myByteList),
                    ListModel(label: 'Short List', value: model.myShortList),
                    ListModel(label: 'Int List', value: model.myIntList),
                    ListModel(label: 'Float List', value: model.myFloatList),
                    ListModel(label: 'Double List', value: model.myDoubleList),
                    ListModel(
                        label: 'DateTime List', value: model.myDateTimeList),
                    ListModel(label: 'String List', value: model.myStringList),
                    const SizedBox(height: 8),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: IconButton(
                        icon: const Icon(Icons.delete, color: Colors.red),
                        onPressed: () => ref
                            .read(myModelListProvider.notifier)
                            .removeModel(model.id),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _addNewModel(context, ref),
        child: const Icon(Icons.add),
      ),
    );
  }
}

extension on double {
  float toFloat() => this;
}
