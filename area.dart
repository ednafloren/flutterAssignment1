
// write a dart program which accepts the radius of a circle and complete the area
import 'dart:math';
import 'dart:io';

void main() {
// User prompt
  print('Enter the radius of the circle: ');

  // Read the radius from the user
  String? radiusInput = stdin.readLineSync();
 
  // Convert the input to a double (assuming valid input)
  double radius = double.parse(radiusInput!);

  // Calculate the area of the circle using the formula A = πr^2
  double area = calculateArea(radius);

  // Print the calculated area
  print('The area is : $area');
}

double calculateArea(double radius) {
  // Using the formula A = πr^2 to calculate the area
  return pi * pow(radius, 2);
}

