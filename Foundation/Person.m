//
//  Person.m
//  Foundation
//
//  Created by wangfei on 17/1/13.
//  Copyright © 2017年 wangfei. All rights reserved.
//

#import "Person.h"
@implementation Person
-(void)setName:(NSString*) n{
    name = n;
}
-(void)setSex:(NSString*) s{
    sex = s;
}
-(void)setAge:(NSString*) a{
    age = a;
}
-(void)print{
    NSLog(@"name:%@,sex:%@,age:%@",name,sex,age);
}
-(id)init{
    hands[0] = [Hand new];
    hands[1] = [Hand new];
    foots[0] = [Foot new];
    foots[1] = [Foot new];
    return self;
}
-(void)desc{
//    [hands[0] desc];
//    [foots[0] desc];
    [self.leftfoot desc];
    [self.rightfoot desc];
    [self.lefthand desc];
    [self.rightfoot desc];
    [_leftfoot desc];
    
}
@end
