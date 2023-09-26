import 'dart:math';
// write a dart program that get the volume of a sphere with radius 6


double calVolume(double radius) {
  return (4 / 3) * pi * pow(radius, 3);
}

void main() {
  double radius = 6.0;
  double volume = calVolume(radius);
  print('Volume of the sphere of $radius is: $volume');
}
