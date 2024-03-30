import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:practice_flutter_clean_architecture_riverpod/shared/domain/data/local/shared_prefs_storage_service.dart';

final storageServiceProvider = Provider((ref) {
  final SharedPrefsService prefsService = SharedPrefsService();
  prefsService.init();
  return prefsService;
});
