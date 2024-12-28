import 'package:flutter_test/flutter_test.dart';

import 'package:calculate_unit_testing/calculate_unit_testing.dart';

void main() {
  test("Add two numbers if num1 is 4 and num2 is 5 then return 9", () {
    ///AAA

    ///Arrange
    final calculator = Calculator();
    const num1 = 4;
    const num2 = 5;
    const expected = 9;

    ///Act
    final result = calculator.add(num1, num2);

    ///Assert
    expect(result, expected);
  });

  test("Subtract two numbers if num1 is 4 and num2 is 5 then return -1", () {
    ///AAA

    ///Arrange
    final calculator = Calculator();
    const num1 = 4;
    const num2 = 5;
    const expected = -1;

    ///Act
    final result = calculator.subtract(num1, num2);

    ///Assert
    expect(result, expected);
  });
}
