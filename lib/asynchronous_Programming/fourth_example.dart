String createOrderMessage() {
  var order = fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() =>
    // Imagine that this function is
// more complex and slow.
Future.delayed(
  const Duration(seconds: 2),
      () => 'Large Latte',
);

void main() {
  print('Fetching user order...');
  print(createOrderMessage());
}

Future<String> createOrderMessagee() async {
  var order = await fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrderr() =>
    // Imagine that this function is
// more complex and slow.
Future.delayed(
  const Duration(seconds: 2),
      () => 'Large Latte',
);

Future<void> mainn() async {
  print('Fetching user order...');
  print(await createOrderMessage());
}