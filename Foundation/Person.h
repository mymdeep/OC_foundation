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
//@class Hand;
//@class Foot;
@interface Person : NSObject
{
    
    NSString *name;
    NSString *sex;
    NSString *age;
    Hand *hands[2];
    Foot *foots[2];

}
@property (nonatomic,assign) Foot* leftfoot;
@property (nonatomic,retain) Foot* rightfoot;
@property (nonatomic,assign) Hand* lefthand;
@property (nonatomic,assign) Hand* righthand;
-(void)setName:(NSString*) name;
-(void)setSex:(NSString*) sex;
-(void)setAge:(NSString*) age;
-(void)print;
-(void)desc;
@end


@protocol Personable <NSObject>

-(void)info:(NSString*)name;

@end