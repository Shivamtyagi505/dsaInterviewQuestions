void main(List<String> args) {
  var data = findMissing([6, 1, 2, 8, 3, 4, 7, 10, 5], 10);
  print(data);
}

int findMissing(List<int> arr, int n) {
  arr.sort();

  for (var i = 0; i < n - 1; i++) {
    if (arr[i] + 1 != arr[i + 1]) {
      return arr[i] + 1;
    }
  }
  return 1;
}
