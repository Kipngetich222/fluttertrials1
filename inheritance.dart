void main() {
  User details = User("loice", 6);
  print(details.username);
  details.login();

  SuperUser userthree = SuperUser("dan", 23);
  print(userthree.username);
  userthree.publish();
  userthree.login();
}

class User {
  String username;
  int age;

  User(String u, int a) : username = u, age = a;

  void login() {
    print("I'm logged in!!");
  }
}

class SuperUser extends User { 

  SuperUser(String u, int a) : super(u, a);

  void publish(){
    print("Published update");
  }
}