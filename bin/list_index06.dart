/*
    Create function named func with arguments list1
    A list of units and zeros with a given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int b = 0;
  while (b < list1.length) {
    if (list1[b] > 1) {
      list1[b] = true;

      b += 1;
    } else {
      b += 1;
    }
  }
  return list1;
}
  void main() {
    print(func([1, 0, 1, 1, 0]));
  }

