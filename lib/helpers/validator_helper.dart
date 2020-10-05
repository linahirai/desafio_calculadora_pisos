class ValidatorHelper {
  static String isValidText(String value) {
    if (value.isEmpty) return 'Campo obrigatório';
    if (double.parse(value) <= 0) return 'Número inválido';
    return null;
  }
}
