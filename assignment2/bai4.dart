//Bài tập 4: Xử lý ngoại lệ khi chia hai số
//Yêu cầu: Viết một function nhận vào hai số nguyên int a, int b và trả về kết quả của phép chia a / b.
// Nếu b là 0, ném ra một ngoại lệ và xử lý nó. Sử dụng Function, Error Handling, và Control Flow.

double chia(int a , int b){
    if(b==0){
      throw Exception("Không chia được cho 0");
    }
    return a / b;
}

void main (){
    try{
      double result = chia(10, 5);
      print("Kết quả là : $result");
    }catch(e){
      print("Lỗi :$e");
    }
}