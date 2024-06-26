enum CardType {
  otherBrand,
  mastercard,
  visa,
  uzcard,
  humo,
  americanExpress,
  unionpay,
}

/// The type of floating event.
enum FloatingType {
  pointer,
  gyroscope;

  bool get isPointer => this == pointer;

  bool get isGyroscope => this == gyroscope;
}
