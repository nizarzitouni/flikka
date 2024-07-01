class EndPoint {
  static String baseUrl = 'http://localhost/ASL/get/';
  static String signIn = 'user/signin';
  static String signUp = 'user/signup';
  static String getMatches = 'Matchs.php';
  static String getUserDataEndPoint(String id) {
    return 'user/get-user/$id';
  }
}

class ApiKey {
  static String status = 'status';
  static String errorMessage = 'ErrorMessage';
  static String email = 'email';
  static String password = 'password';
  static String token = 'token';
  static String message = 'message';
  static String id = 'id';
  static String name = 'name';
  static String phone = 'phone';
  static String confirmPassword = 'confirmPassword';
  static String location = 'location';
  static String profilePic = 'profilePic';
}
