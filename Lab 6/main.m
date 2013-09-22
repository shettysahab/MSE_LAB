#import<Foundation/Foundation.h>
#import "PhoneCard.h"
#import "PhoneBook.h"

int main(int argc,char* argv[])
{
	PhoneBook *MSE=[[PhoneBook alloc]initWithName:@"PESIT"];
	PhoneCard *c1,*c2,*c3;
	c1=[[PhoneCard alloc]init];
	c2=[[PhoneCard alloc]init];
	c3=[[PhoneCard alloc]init];
	
	[c1 setName:@"ashish"];
	[c1 setEmail:@"abc@gmail.com"];
	[c1 setPhNo:1234];
	
	[c2 setName:@"Keyser Soze"];
	[c2 setEmail:@"devil@gmail.com"];
	[c2 setPhNo:1235];
	
	[c3 setName:@"Anil kumble"];
	[c3 setEmail:@"jumbo@gmail.com"];
	[c3 setPhNo:1236];
	
	[[MSE getBook] addObject:c1];
	[[MSE getBook] addObject:c2];
	[[MSE getBook] addObject:c3];
	
	[MSE print];
	
	[c1 release];
	[c2 release];
	[c3 release];
	[MSE release];
	return 0;
}