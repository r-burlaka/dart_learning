void main() {
  double length = 18.4;
  double width = 30.9;
  print('площа : ${length * width}');
  print('периметр : ${2 * (length + width)}');
  print('повних квадратів : ${(length * width) ~/ 1}');
} //
void zavdannyaDva() {
  int number = 75;
  print('number > 50 : ${number > 50}');
  print('number < 100 : ${number < 100}');
  print('number divides by 5 without remainder : ${number % 5 == 0}');
} //
void thirdTask () { 

bool hasMoney = true; 
bool isStoreOpen = true; 

print ('Можна зробити покупку : ${hasMoney && isStoreOpen}'); 
print ('Потрібно почекати : ${!hasMoney || !isStoreOpen}');  

} //  

void thirdTaskImproved () { 

bool hasMoney = true; 
bool isStoreOpen = true; 

bool youCanBuy = (hasMoney && isStoreOpen);
bool needToWait = (!hasMoney || !isStoreOpen);

print ('Чи можна зробити покупку? : $youCanBuy'); 
print ('Чи потрібно почекати? : $needToWait');  

} //
void fourthTask () {
  int temperature = 27;

  String comfort = temperature > 25 ? 'Тепло' : 'Прохолодно';
  String extreme = temperature < 10 ? 'Дуже холодно' : '';

  print('Погода: $comfort');
  print(extreme);
}  //
