// Bài tập 2: Tính trung bình cộng của một danh sách số
//
// Yêu cầu: Viết một function nhận vào một danh sách các số nguyên List<int>? và tính trung bình cộng của các số trong danh sách.
// Nếu danh sách null hoặc rỗng, in ra thông báo lỗi. Sử dụng Error Handling và Null Safety.

 void tinhTbc (List<int>? list){
   try{
     if(list?.isNotEmpty ?? false){
       int tong = list!.reduce((a,b) => a + b);
       double tbc = tong / list.length;
       print("Trung Bình Cộng : $tbc");
     }else{
       print("Danh Sách Rỗng hoặc Null");
     }
   }catch(e){
       print("Lỗi : $e");
   }
 }
 void main (){
   tinhTbc([2,4,5,6,7,8,9,12,]);
   tinhTbc([]);
   tinhTbc(null);
}