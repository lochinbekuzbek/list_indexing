/*
    Create function named func with arguments list1
    A list of units and zeros with a given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int a = list1.length;
  int b = 0;
  String s = 'True';
  while (b < a) {
    if (list1[b] == 1) {
      list1[b] = s;
    }
    b++;
  }
  return list1;
}

void main() {
  print(func([1, 0, 1, 1, 0]));
}
