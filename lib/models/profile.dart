class Profile {
  String username;
  String password;

  Profile(this.username, this.password);

  Profile.fromJson(Map<String, dynamic> json) {
    username = json['username'];
    password = json['password'];
  }
}
