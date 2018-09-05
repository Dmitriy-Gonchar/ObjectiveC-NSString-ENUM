//
//  main.m
//  testENUM
//
//  Created by Jesus on 05.09.2018.
//  Copyright © 2018 Jesus. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "STRENUM.h"

STRING_ENUM(MyType1, kMyStrVal1, kMyStrVal2);
STRING_ENUM(Other, kMyOther1, kMyOther2, kMyOther3);


@interface Test : NSObject
-(void) testMethodWithType1: (MyType1 *) value andOther: (Other *) otherValue;
@end

@implementation Test

-(void)testMethodWithType1:(MyType1 *)value andOther:(Other *)otherValue
{
	NSLog(@"%@, %@", (NSString *)value, (NSString *)otherValue);
}

@end

int main(int argc, const char * argv[])
{
	@autoreleasepool
	{
		Test *test = [Test new];
		[test testMethodWithType1:kMyStrVal1 andOther:kMyOther3];
	}
	return 0;
}
