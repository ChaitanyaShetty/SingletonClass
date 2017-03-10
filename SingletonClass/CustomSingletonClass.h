//
//  CustomSingletonClass.h
//  SingletonClass
//
//  Created by test on 3/10/17.
//  Copyright © 2017 com.neorays. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CustomSingletonClass : NSObject
+(CustomSingletonClass *)sharedInstance;
@property(strong, nonatomic)NSString *info;
-(NSString *)getSharedInfo;
-(void)setSharedInfo:(NSString *)info;
@end
