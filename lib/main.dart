import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:isar/isar.dart';
import 'package:isar_test/home_page.dart';
import 'package:isar_test/models/my_model.dart';
import 'package:path_provider/path_provider.dart';

final isarProvider = Provider<Isar>((ref) => throw UnimplementedError());

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final dir = await getApplicationDocumentsDirectory();
  final isar = await Isar.open(
    [MyModelSchema],
    directory: dir.path,
  );

  runApp(ProviderScope(overrides: [
    isarProvider.overrideWithValue(isar),
  ], child: const MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
