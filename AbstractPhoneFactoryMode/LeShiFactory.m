//
//  LeShiFactory.m
//  AbstractPhoneFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "LeShiFactory.h"
#import "LeShiPhone.h"
#import "LeShiTV.h"

@implementation LeShiFactory

- (Phone *)createPhone
{
    return [[LeShiPhone alloc] init];
}

- (TV *)createTV
{
    return [[LeShiTV alloc] init];
}

@end
