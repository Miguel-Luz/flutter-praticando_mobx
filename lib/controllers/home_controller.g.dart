// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeController on _HomeController, Store {
  final _$contadorAtom = Atom(name: '_HomeController.contador');

  @override
  int get contador {
    _$contadorAtom.reportRead();
    return super.contador;
  }

  @override
  set contador(int value) {
    _$contadorAtom.reportWrite(value, super.contador, () {
      super.contador = value;
    });
  }

  final _$checadoAtom = Atom(name: '_HomeController.checado');

  @override
  bool get checado {
    _$checadoAtom.reportRead();
    return super.checado;
  }

  @override
  set checado(bool value) {
    _$checadoAtom.reportWrite(value, super.checado, () {
      super.checado = value;
    });
  }

  final _$valoresAtom = Atom(name: '_HomeController.valores');

  @override
  ObservableList<String> get valores {
    _$valoresAtom.reportRead();
    return super.valores;
  }

  @override
  set valores(ObservableList<String> value) {
    _$valoresAtom.reportWrite(value, super.valores, () {
      super.valores = value;
    });
  }

  final _$_HomeControllerActionController =
      ActionController(name: '_HomeController');

  @override
  void alterarStatus() {
    final _$actionInfo = _$_HomeControllerActionController.startAction(
        name: '_HomeController.alterarStatus');
    try {
      return super.alterarStatus();
    } finally {
      _$_HomeControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  void incrementar() {
    final _$actionInfo = _$_HomeControllerActionController.startAction(
        name: '_HomeController.incrementar');
    try {
      return super.incrementar();
    } finally {
      _$_HomeControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  void diminuir() {
    final _$actionInfo = _$_HomeControllerActionController.startAction(
        name: '_HomeController.diminuir');
    try {
      return super.diminuir();
    } finally {
      _$_HomeControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
contador: ${contador},
checado: ${checado},
valores: ${valores}
    ''';
  }
}
