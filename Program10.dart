import "dart:io";

void main(){

	int i=0;
	while(i<10){
		i++;
		if(i==5){
			continue;
		}else{
			stdout.write(i);
			stdout.write(" ");
		}
	}
	print("");
}
	
