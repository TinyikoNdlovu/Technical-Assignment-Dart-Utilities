
void main()
{
  var given_list = [122, 12, 33, 14, 5, 555];
  var largest_number = given_list[0];
  
  // checking the largest number
  for (var y = 0; y < given_list.length; y++) {
    if (given_list[y] > largest_number) {
      largest_number = given_list[y];
      }
  }
  
  // print;
  print("Largest number in the list : ${largest_number}");
}

