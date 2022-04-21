class Ticker {
  Stream<int> tick({int ticks = 1}) {
    return Stream.periodic(const Duration(seconds: 1), (x) => ticks - x - 1)
        .take(ticks);
  }
}
