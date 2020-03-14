import 'dart:convert' as dc;

import 'package:isolate/isolate.dart';

class JsonIsolate {
  IsolateRunner _runner;

  ///
  /// Converts Json String into an object representing the source string
  ///
  /// If the json is like this:
  /// `[{"id": 1,"name":"test theme"}]`
  /// Then this will return a Map<String,dynamic>
  ///
  /// If the json looks like this:
  /// `{"id": 1,"name":"test theme"}`
  /// Then the function will return a List<dynamic>
  ///
  /// On the first time you call this function the [IsolateRunner]
  /// will be created.
  ///
  /// You can close the spawned isolate using [close]
  ///
  Future<dynamic> convert(String source) async {
    _runner ??= await IsolateRunner.spawn();
    return await _runner.run<dynamic, String>(
      dc.jsonDecode,
      source,
    );
  }

  ///
  /// Closes the json converter isolate
  ///
  Future<void> close() async {
    if (_runner == null) return;
    await _runner.close();
    _runner = null;
  }
}
