import 'package:mobx/mobx.dart';

part 'home_controller.g.dart';

class HomeController = _HomeController with _$HomeController;

abstract class _HomeController with Store {
  @observable
  int contador = 0;

  @observable
  bool checado = true;

  @observable
  ObservableList<String> valores = [].asObservable();

  @action
  void alterarStatus() {
    checado = !checado;
  }

  @action
  void incrementar() {
    contador++;
  }

  @action
  void diminuir() {
    contador--;
  }
}
