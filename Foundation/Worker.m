//
//  Worker.m
//  Foundation
//
//  Created by wangfei on 17/1/13.
//  Copyright © 2017年 wangfei. All rights reserved.
//

#import "Worker.h"

@implementation Worker
-(void)print{
    NSLog(@"工人：name:%@,sex:%@,age:%@",name,sex,age);
}
-(void)info:(NSString*)name{
    NSLog(@"info");
}
@end
