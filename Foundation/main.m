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
#import "NSString.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Person *person = [Person new];
//        person.leftfoot = [Foot new];
//        person.rightfoot = [Foot new];
//        Foot *foot1 = person.leftfoot;
//        Foot *foot2 = person.rightfoot;
        
        NSString* strTest = @"dddsdwesa";
        NSLog(@"ccc=%@",[strTest lengthAsNumber]);
        
        //[person desc];
         Student *student = [Student new];
        [student setName:@"umeng"];
        [student setSex:@"man"];
        [student setAge:@"18"];
        [student print];
        [student desc];
        [student info:@"student"];
        
        
        Worker *worker = [Worker new];
        [worker setName:@"umeng"];
        [worker setSex:@"man"];
        [worker setAge:@"27"];
        [worker print];
        [worker desc];
        [worker info:@"student"];
    }
    return 0;
}
