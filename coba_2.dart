void main() {
  // Aritmatika
  int a = 10;
  int b = 5;
  int sum = a + b;
  int difference = a - b;
  int product = a * b;
  double quotient = a / b;

  print("Aritmatika:");
  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotient: $quotient");

  // List
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.add(6);
  print("\nList:");
  print(numbers);

  // Map
  Map<String, int> ageMap = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35
  };
  ageMap['Diana'] = 28;
  print("\nMap:");
  print(ageMap);

  // Percabangan (kondisi)
  print("\nPercabangan:");
  String name = 'Alice';
  if (ageMap.containsKey(name)) {
    print('$name is ${ageMap[name]} years old.');
  } else {
    print('$name is not in the map.');
  }

  // Perulangan
  print("\nPerulangan:");
  for (var number in numbers) {
    print(number);
  }

  // Fungsi
  int factorial(int n) {
    if (n <= 1) return 1;
    return n * factorial(n - 1);
  }

  print("\nFungsi:");
  print("Factorial of 5 is ${factorial(5)}");

  // Scope dan Closure
  Function makeMultiplier(int multiplier) {
    return (int value) => value * multiplier;
  }

  var multiplyBy3 = makeMultiplier(3);
  var multiplyBy5 = makeMultiplier(5);

  print("\nClosure:");
  print("10 multiplied by 3 is ${multiplyBy3(10)}");
  print("10 multiplied by 5 is ${multiplyBy5(10)}");
}