void main(){
const List<List<int>> constantPointer = const [const [7]];
int value = constantPointer[0][0];
print('The value of the constant pointer is $value');
}
