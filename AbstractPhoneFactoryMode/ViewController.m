//
//  ViewController.m
//  AbstractPhoneFactoryMode
//
//  Created by Charles Wang on 16/5/2.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "ViewController.h"
#import "Phone.h"
#import "TV.h"
#import "Factory.h"
#import "XiaoMiFactory.h"
#import "LeShiFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Phone *facPhone = [Factory createPhone];
    TV *facTV = [Factory createTV];
    [facPhone call];
    [facTV watchMoive];
    
//    Factory *fac = [[LeShiFactory alloc] init];
//    Phone *xiaomiPhone = [fac createPhone];
//    TV *xiaomiTV = [fac createTV];
//    [xiaomiPhone call];
//    [xiaomiTV watchMoive];
    
//    Phone *leShiPhone = [fac createPhone];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
