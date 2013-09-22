#import<Foundation/Foundation.h>
#import "Employee.h"
int main(int argc, char* argv[])
{
	Employee *emp=[[Employee alloc]init];
	[emp setName:@"ashish"];
	[emp setDept:@"ISE"];
	[emp setEid:132];
	NSLog(@"Name is %@",[emp getName]);
	NSLog(@"Dept is %@",[emp getDept]);
	NSLog(@"EID: %d",[emp getEid]);
	[emp release];
	return 0;
} 