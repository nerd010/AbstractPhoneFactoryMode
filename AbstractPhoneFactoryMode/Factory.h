//
//  Factory.h
//  AbstractPhoneFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Phone.h"
#import "TV.h"

#define CREATE_PRODUCT_XIAOMI 0


#if CREATE_PRODUCT_XIAOMI

static NSString *const kCreateTV = @"XiaoMiTV";
static NSString *const kCreatePhone = @"XiaoMiPhone";

#else

static NSString *const kCreatePhone = @"LeShiPhone";
static NSString *const kCreateTV = @"LeShiTV";

#endif

@interface Factory : NSObject

+ (Phone *)createPhone;
+ (TV *)createTV;

/*
- (Phone *)createPhone;
- (TV *)createTV;
*/

@end
