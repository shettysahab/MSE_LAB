#import<Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char* argv[])
{
	Calculator *calc=[[Calculator alloc]init];
	int sum=[calc add:10 andArg:20];
	int dif=[calc sub:30 andArg:20];
	int prod=[calc mul:10 andArg:20];
	int divide=[calc div:20 andArg:0];
	NSLog(@"%d\n", sum);
	NSLog(@"%d\n", dif);
	NSLog(@"%d\n", prod);
	if(divide == -1)
		NSLog(@"Divide by Zero error\n");
	else
		NSLog(@"%d\n", divide);
	[calc release];
	return 0;
}	
