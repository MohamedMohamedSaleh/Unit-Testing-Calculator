library calculate_unit_testing;

/// A Calculator.
class Calculator {
  /// Returns [num1] plus [num2].
  int add(int num1, int num2) => num1 + num2;

  /// Returns [num1] minus [num2].
  int subtract(int num1, int num2) => num1 - num2;

  /// Returns [num1] multiplied by [num2].
  int multiply(int num1, int num2) => num1 * num2;

  /// Returns [num1] divided by [num2].
  int divide(int num1, int num2) {
    if (num2 == 0) {
      throw Exception("Cannot divide by zero");
    }
    return num1 ~/ num2;
  }
}
