import 'package:shared_preferences/shared_preferences.dart';

class CacheHelper {
  CacheHelper() {
    init();
  }
  static late SharedPreferences _sharedPreferences;

  // Initialize the cache.
  Future<void> init() async {
    _sharedPreferences = await SharedPreferences.getInstance();
  }

  // Save data to local storage using a key.
  Future<bool> saveData({required String key, required dynamic value}) async {
    if (value is bool) {
      return _sharedPreferences.setBool(key, value);
    } else if (value is String) {
      return _sharedPreferences.setString(key, value);
    } else if (value is int) {
      return _sharedPreferences.setInt(key, value);
    } else if (value is double) {
      return _sharedPreferences.setDouble(key, value);
    } else if (value is List<String>) {
      return _sharedPreferences.setStringList(key, value);
    } else {
      throw ArgumentError('Unsupported value type: ${value.runtimeType}');
    }
  }

  // Retrieve data from local storage using a key.
  dynamic getData({required String key}) {
    return _sharedPreferences.get(key);
  }

  // Remove data from local storage using a key.
  Future<bool> removeData({required String key}) async {
    return _sharedPreferences.remove(key);
  }

  // Check if local storage contains a key.
  Future<bool> containsKey({required String key}) async {
    return _sharedPreferences.containsKey(key);
  }

  // Clear all data in local storage.
  Future<bool> clearData() async {
    return _sharedPreferences.clear();
  }
}

abstract class CacheKeys {
  static const String onBoardingVisited = 'onBoardingVisited';
}
