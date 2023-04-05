void main(List<String> args) {
  var result = countTriplets([2, 3, 4, 5, 2, 2], 3);
  print(result);
}

int countTriplets(List<int> arr, int n) {
  int output = 0;

  for (var i = 0; i < arr.length; i++) {
    for (var j = i + 1; j < arr.length; j++) {
      var sum = arr[i] + arr[j];
      if (arr.any((element) => element == sum)) {
        output++;
      }
    }
  }
  return output;
}
