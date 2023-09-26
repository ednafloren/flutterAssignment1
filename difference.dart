// write a dart program to get a difference between a given number and seventeen , if the number is greater than seventeen return an absolute difference


int findDifference(int number) {
  int absoluteDifference = (number > 17) ? (number - 17).abs() : (17 - number);
  return absoluteDifference;
}

void main() {
  int Number = 10;
  int difference = findDifference(Number);

  print('The difference between $Number and 17 is: $difference');
}