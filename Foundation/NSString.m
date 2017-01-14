//
//  NSString.m
//  Foundation
//
//  Created by wangfei on 17/1/14.
//  Copyright © 2017年 wangfei. All rights reserved.
//

#import "NSString.h"

@implementation NSString(NumberConvenience)
-(NSNumber *)lengthAsNumber
{
    unsigned int length = [self length];
    return ([NSNumber numberWithUnsignedInt : length]);
}  //lengthAsNumber
@end   //NumberConvenience
