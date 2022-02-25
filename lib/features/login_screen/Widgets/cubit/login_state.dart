import 'package:untitled2/model/Data/received_data_model.dart';

abstract class LoginStates {}

//------------------Login State-----------
class LoginInitialState extends LoginStates {}

class LoginLoadingState extends LoginStates {}

class LoginSuccessState extends LoginStates {
  final LoginModel loginModel;
  LoginSuccessState(this.loginModel);
}

class LoginErrorState extends LoginStates {
  final String error;

  LoginErrorState(this.error);
}

//------------------Change Password Visibility State-----------

class LoginChangePasswordVisibilityState extends LoginStates {}
