import "dart:io";
void main(){

	int i=10;
	int product=1;

	while(i>=1){
		if(i%2==1){
			product*=i;
		}
		i--;
	}
	print(product);
}
