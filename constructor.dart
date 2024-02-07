void main() {
  User details = User("loice", 6);
  print(details.username);
  details.login();
}

class User {
  String username;
  int age;

  User(String u, int a) : username = u, age = a;

  void login() {
    print("I'm logged in!!");
  }
}
