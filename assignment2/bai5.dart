//Bài tập 5: Tạo và gọi hàm với tham số không bắt buộc
//Yêu cầu: Viết một function nhận vào một chuỗi String và một số nguyên int.
// Hàm sẽ in chuỗi lặp lại theo số nguyên đã cho. Nếu số nguyên không được cung cấp, mặc định là 1.
// Sử dụng Function với tham số tùy chọn và Null Safety.

void inChuoilap (String chuoi, [int soLanlap =1]){
  for( int i = 0; i < soLanlap ; i++){
    print(chuoi);
  }
}

void main (){
  print('Gọi hàm với cả hai tham số:');
  inChuoilap('Việt Nam', 3);

  // print("Gọi hàm với tham số không bắt buộc");
  // inChuoilap('ViệtNam');
}