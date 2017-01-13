//
//  Person.h
//  Foundation
//
//  Created by wangfei on 17/1/13.
//  Copyright © 2017年 wangfei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Hand.h"
#import "Foot.h"
@interface Person : NSObject
{
    
    NSString *name;
    NSString *sex;
    NSString *age;
    Hand *hands[2];
    Foot *foots[2];

}
-(void)setName:(NSString*) name;
-(void)setSex:(NSString*) sex;
-(void)setAge:(NSString*) age;
-(void)print;
-(void)desc;
@end
