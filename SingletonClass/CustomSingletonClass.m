//
//  CustomSingletonClass.m
//  SingletonClass
//
//  Created by test on 3/10/17.
//  Copyright © 2017 com.neorays. All rights reserved.
//

#import "CustomSingletonClass.h"
static CustomSingletonClass *sharedInstance;
@implementation CustomSingletonClass

+(CustomSingletonClass *)sharedInstance
{
    if (sharedInstance == nil) {
        sharedInstance = [[super alloc]init];
    }
    
    return sharedInstance;
}

-(NSString *)getSharedInfo
{
    return self.info;
}

-(void)setSharedInfo:(NSString *)value
{
    self.info = value;
}
@end
