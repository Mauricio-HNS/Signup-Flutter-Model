import 'package:f1_model/models/user.model.dart';
import 'package:f1_model/view-models/signup.viewmodel.dart';

class AccountRepository {
  Future<UserModel> createAccount(SignupViewModel model) async {
    await Future.delayed(new Duration(milliseconds: 1500));
    return new UserModel(
      id: "1",
      name: "Maurício Henrique",
      email: "mauricio-developer@outlook.com",
      picture: "https://www.ea.com/pt-br/games/starwars/battlefront/star-wars-battlefront-2/heroes/yoda",
      role: "student",
      token: "xpto",
    );
  }
}
