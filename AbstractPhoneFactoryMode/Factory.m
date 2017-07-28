//
//  Factory.m
//  AbstractPhoneFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "Factory.h"

@implementation Factory

+ (Phone *)createPhone
{
    return [[NSClassFromString(kCreatePhone) alloc] init];
}

+ (TV *)createTV
{
    return [[NSClassFromString(kCreateTV) alloc] init];
}

/*
- (Phone *)createPhone
{
    return nil;
}

- (TV *)createTV
{
    return nil;
}
*/

@end
