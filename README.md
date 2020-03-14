# json_isolate

The isolate that will help you convert json in the background.
You no longer need to block your main thread to convert a super long json string.

## Usage

```dart
var Json = """{"id": 1,"name":"dragon bro"}""";

void main() async{
  var jsonHelper = await JsonIsolate();
  
  Map<String, dynamic> json = await jsonHelper.convert(Json);
  
  print(json['name']);
}

```