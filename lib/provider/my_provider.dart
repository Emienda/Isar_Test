import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:isar/isar.dart';
import 'package:isar_test/main.dart';
import 'package:isar_test/models/my_model.dart';

final myModelListProvider =
    StateNotifierProvider<MyModelListNotifier, List<MyModel>>((ref) {
  final isar = ref.watch(isarProvider);
  return MyModelListNotifier(isar);
});

class MyModelListNotifier extends StateNotifier<List<MyModel>> {
  final Isar isar;

  MyModelListNotifier(this.isar) : super([]) {
    loadData();
  }

  Future<void> loadData() async {
    final data = await isar.myModels.where().findAll();
    state = data;
  }

  Future<void> addModel(MyModel model) async {
    await isar.writeTxn(() async {
      await isar.myModels.put(model);
    });
    loadData();
  }

  Future<void> removeModel(int id) async {
    await isar.writeTxn(() async {
      await isar.myModels.delete(id);
    });
    loadData();
  }
}
