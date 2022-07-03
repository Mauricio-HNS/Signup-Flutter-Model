import 'package:f1_model/models/user.model.dart';
import 'package:f1_model/repositories/account.repository.dart';
import 'package:f1_model/view-models/signup.viewmodel.dart';

class SignupController {
  AccountRepository repository;

  SignupController() {
    repository = new AccountRepository();
  }

  Future<UserModel> create(SignupViewModel model) async {
    model.busy = true;
    var user = await repository.createAccount(model);
    model.busy = false;
    return user;
  }
}
