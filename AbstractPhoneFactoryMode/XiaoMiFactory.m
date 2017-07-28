//
//  XiaoMiFactory.m
//  AbstractPhoneFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "XiaoMiFactory.h"
#import "XiaoMiPhone.h"
#import "XiaoMiTV.h"

@implementation XiaoMiFactory

- (Phone *)createPhone
{
    return [[XiaoMiPhone alloc] init];
}

- (TV *)createTV
{
    return [[XiaoMiTV alloc] init];
}

@end
