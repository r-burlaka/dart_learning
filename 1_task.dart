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
void fifthTask () {
int score = 0;
int correctAnswers=17; 
int mistakes = 3;

int totalQuestions = 20;

score += correctAnswers*10;
score -= mistakes*5;
score *=2;
score ~/ totalQuestions;

print ('Остаточний результат : $score');

} //
void sixthTask () { 

    int examScore = 56; 
    String feedback = ''; 

    if (examScore <20) { 
       feedback = 'Повторити курс';} 
     else if (examScore<60) { 
       feedback = 'Не здано';} 
     else if (examScore >=60 && examScore<=74) { 
       feedback = 'Задовільно';} 
     else if (examScore >= 75 && examScore <= 90) { 
       feedback = 'Добре';} 
     else if (examScore >= 90) { 
       feedback = 'Відмінно';} 
   
     print ('Ваш результат : ${feedback}'); 

} //
void seventhTask() {
  int dayNumber = 6;

  String dayName = '';
  bool isWeekend = false;

  switch (dayNumber) {
    case 1:
      dayName = 'Понеділок';
      break;
    case 2:
      dayName = 'Вівторок';
      break;
    case 3:
      dayName = 'Середа';
      break;
    case 4:
      dayName = 'Четвер';
      break;
    case 5:
      dayName = 'Пʼятниця';
      break;
    case 6:
      dayName = 'Субота';
      isWeekend = true;
      break;
    case 7:
      dayName = 'Неділя';
      isWeekend = true;
      break;
    default:
      dayName = 'Невірний номер дня';
  }

  print('Сьогодні: $dayName');

  if (isWeekend) {
    print('Вихідний день 🎉');
  }
} //
void taskEight() {
  int sum = 0;

  // Вивести числа від 1 до 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Вивести лише парні числа
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // Обчислити суму чисел від 1 до 10
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print('Сума : $sum');
} //
void taskNine() {
  int i = 10;

  while (i >= 0) {
    if (i % 2 == 0) {
      print('Парне число: $i');
    } else {
      print('Непарне число: $i');
    }
    i -= 1;
  }
}//
void tenth () {
  for (int i = 1; i<20; i++){
     if (i % 3 == 0) {
      continue;
     }
     if (i > 15) {
      break;
     }
    print (i);
 }
}//