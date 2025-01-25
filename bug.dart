```dart
class MyClass {
  int? _myVariable; // Notice the ? indicating it can be null

  void myMethod() {
    // Error:  Null check operator used on a null value
    print(_myVariable!.isEven); 
  }
}
```