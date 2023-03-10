/*
    Create function named func with argument list1
    A list of several elements is given. Return the first item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(list1) {
  List a = [list1[0]];
  return a;
}

void main() {
  print(func([66, 3, 2, 1, 4, 4, 4]));
}
