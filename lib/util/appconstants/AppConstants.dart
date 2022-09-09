// ignore: file_names
class AppConstants {
  static const String noInfo = "No info available";
  // ignore: constant_identifier_names
  static const String UserAuthFailed =
      "Sorry your email id and password does not match";
  // ignore: constant_identifier_names
  static const String NoInternetConnection =
      "Please check your internet connection";

  static String userId = "";
  static String userEmail = "";

  // ignore: constant_identifier_names

  static const String BASE_URL = "http://3.9.171.61:8080/";
  static const String Sign_Up = "/auth/signup";
  static const String Sign_In= "/auth/signin";
  static const String GET_ALL_LOCATION="/location/all/";
  static const String GET_User_LOCATION="/location/findByUserId/{id}";
  static const String DELETE_User_LOCATION="/location/delete/{id}";

  static const String Add_User_LOCATION="/location/add";




}