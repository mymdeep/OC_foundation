//
//  main.m
//  Foundation
//
//  Created by wangfei on 17/1/13.
//  Copyright © 2017年 wangfei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"
#import "Worker.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
         Student *student = [Student new];
        [student setName:@"umeng"];
        [student setSex:@"man"];
        [student setAge:@"18"];
        [student print];
        [student desc];
        
        Worker *worker = [Worker new];
        [worker setName:@"umeng"];
        [worker setSex:@"man"];
        [worker setAge:@"27"];
        [worker print];
        [worker desc];
    }
    return 0;
}
