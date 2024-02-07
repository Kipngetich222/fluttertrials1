void main() {
  User deatails= User();
  print(deatails.age);
  deatails.login();
}

class User {
  String username = "Vcitor";
  int age = 23;

  void login(){
    print("I'm logged in!!");
  }
}