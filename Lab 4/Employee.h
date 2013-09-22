#import<Foundation/Foundation.h>
@interface Employee:NSObject
{
	NSString *name;
	NSString *dept;
	int eid;
}
@property int eid;
@property (assign) NSString* name;
@property (assign) NSString* dept;

@end