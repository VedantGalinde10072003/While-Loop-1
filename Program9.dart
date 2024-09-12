void main(){

	int numDays = 7;

	while(numDays>=0){
		if(numDays==1){
			print("$numDays day remaining");
		}
		if(numDays==0){
			print("$numDays day Assignment is Overdue");
		}
		if(numDays>1){
			print("$numDays days remaining");
		}
		numDays--;
	}	
}
