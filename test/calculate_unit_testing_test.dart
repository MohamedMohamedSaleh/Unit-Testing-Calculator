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

  test("Multiply two numbers if num1 is 4 and num2 is 5 then return 20", () {
    ///AAA

    ///Arrange
    final calculator = Calculator();
    const num1 = 4;
    const num2 = 5;
    const expected = 20;

    ///Act
    final result = calculator.multiply(num1, num2);

    ///Assert
    expect(result, expected);
  });

  test("Divide two numbers if num1 is 50 and num2 is 5 then return 10", () {
    ///AAA

    ///Arrange
    final calculator = Calculator();
    const num1 = 50;
    const num2 = 5;
    const expected = 10;

    ///Act
    final result = calculator.divide(num1, num2);

    ///Assert
    expect(result, expected);
  });

  test("Divide two numbers if num2 is 0 then throw an Exception", () {
    ///AAA

    ///Arrange
    final calculator = Calculator();
    const num1 = 50;
    const num2 = 0;
    final expected = throwsA(isA<Exception>());

    ///Act
    result() => calculator.divide(num1, num2);

    ///Assert
    expect(result, expected);
  });
}
