
void main(List<String> arguments) {
  greet('Layla');
  greet('Ali', 'Welcome');
  registerUser(username: 'Amal', email: 'amal@gmail.com');
  registerUser(username: 'Mahmoud', email: 'mahmoudgmail.com');
  List<String> items =  ['Apple', 'Banana', 'Grapes'];
  printItems(items, title: 'Fruits');
}

void greet(String name, [String greeting = 'Hello']) {
  print('$greeting, $name');
}

void registerUser({required String username, required String email}) {
  if (email.contains('@')) {
    print('User $username registered with email $email Successfully');
  } else {
    print('Invalid email for user $username');
  }
}
void printItems(List<String> items,{String title = "Item List"}){
  print(title);
  for (int i = 0; i < items.length; i++) {
    print('${i+1}. ${items[i]}');
  }
}
