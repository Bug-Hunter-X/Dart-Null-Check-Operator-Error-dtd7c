```dart
class MyClass {
  int? _myVariable;

  void myMethod() {
    // Solution: Use the null-aware operator (?.) to safely check for null
    print(_myVariable?.isEven);

    //Alternative using ??
    print(_myVariable ?? 0).isEven; //Use 0 as default value
  }
}
```