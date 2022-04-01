void main(List<String> args) {
  int a=100;
  int b=50;
  
  FutureFunction(a,b);
  print('Am coming from the main function never waited');
}

Future<void> FutureFunction(int a,int b) async{
  // await Future.delayed(Duration(seconds: 5));
  print('Am coming after 5 second waiting');

}