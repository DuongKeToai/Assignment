import 'dart:io';
void main (){
  //! Bài 1 : Kiểm tra số chẵn/lẻ
  //Yêu cầu: Viết một chương trình nhận vào một số nguyên (number) 
  //và kiểm tra xem số đó là chẵn hay lẻ. Sử dụng toán tử modulo (%) và câu lệnh if-else để thực hiện.

  //   int number = 10; 
  // if (number % 2 == 0) {
  //   print('$number là số chẵn');
  // } else {
  //   print('$number là số lẻ');
  // }

  // //! Bài 2 : Tìm số lớn nhất trong ba số
  //Yêu cầu: Viết một chương trình nhận vào ba số nguyên và in ra số lớn nhất trong ba số.
  //Sử dụng toán tử so sánh và các câu lệnh if-else.

  //   int a = 10;
  //   int b = 20;
  //   int c = 30;
    
  //   int max;

  //   if(a >=b && a >=c){
  //     max = a;
  //   }else if(b >= a && b >= c){
  //     max = b;
  //   }else {
  //     max = c;
  //   }
  //   print("Số lớn nhất có 3 chữ số là : $max");

    //! Bài 3 : Máy tính đơn giản
    //Yêu cầu: Viết một chương trình nhận vào hai số nguyên và một toán tử (+, -, *, /). 
    //Dựa trên toán tử nhập vào, thực hiện phép toán tương ứng và in kết quả. Sử dụng câu lệnh switch-case để xử lý các toán tử.
    // print("Nhập số nguyên thứ nhất: ");
    
    // double number1 = double.parse(stdin.readLineSync()!);

    // print("Nhập số nguyên thứ hai: ");

    // double number2 = double.parse(stdin.readLineSync()!);

    // print("Nhập toán tử (+,-,*,/): ");

    // String pheptinh = stdin.readLineSync()!;

    // double result;

    // switch(pheptinh){
    //   case '+':
    //       result = number1 + number2;
    //       break;
    //   case '-':
    //       result = number1 - number2;
    //       break;
    //   case '*':
    //       result = number1 * number2;
    //       break;
    //   case '/':
    //       if(number2 != 0){
    //         result = number1 / number2;
    //       }else{
    //         print("Lỗi: không thể chia cho 0");
    //         return;
    //       }
    //   default:
    //       print("Phép toán không hợp lệ");
    //       return;
    // }
    // print("Kết quả : $number1 $pheptinh $number2 = $result");

    //!Bài tập 4: Kiểm tra điểm và xếp loại
    //Yêu cầu: Viết một chương trình nhận vào điểm của một học sinh và in ra xếp loại dựa trên điểm đó. 
    //Sử dụng câu lệnh if-else và toán tử so sánh để quyết định xếp loại.
    // print("Nhập Điểm của học sinh từ (0 > 100): ");

    // int score = int.parse(stdin.readLineSync()!);

    // String xeploai;

    // if(score >= 85){
    //   xeploai = "Giỏi";
    // }else if(score >= 70){
    //   xeploai = "Khá";
    // }else if(score >= 50){
    //   xeploai = "Trung Bình";
    // }else{
    //   xeploai = "Yếu";
    // }
    // print("Xếp loại: $xeploai");

    //!Bài tập 5: Tìm số lẻ và số chẵn trong một danh sách
    //Yêu cầu: Viết một chương trình nhận vào một danh sách các số nguyên
    // Và phân loại chúng thành số lẻ và số chẵn. In ra kết quả sau khi phân loại.
    List<int> numbers = [1,2,3,4,5,6,7,8,9,10];

    List<int> sochan = [];
    List<int> sole = [];

    for(int number in numbers){
      if(number %2 == 0){
        sochan.add(number);
      }else{
        sole.add(number);
      }
    }
    print("Số chẵn là : $sochan");
    print("Số lẻ là : $sole");
}