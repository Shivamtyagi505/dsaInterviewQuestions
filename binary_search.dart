void main(List<String> args) {
  var data = findMissing([11, 22, 33, 44, 55], 5, 55);
  print(data);
}

int findMissing(List<int> arr, int n, int k) {
  for (var i = 0; i <= n - 1; i++) {
    if (arr[i] == k) {
      return i;
    }
  }
  return -1;
}
