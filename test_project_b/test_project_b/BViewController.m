//
//  BViewController.m
//  MainProject
//
//  Created by DT-DEV on 2020/6/17.
//  Copyright © 2020 test. All rights reserved.
//

#import "BViewController.h"

@interface BViewController ()

@end

@implementation BViewController
- (instancetype)initWithContentText:(NSString *)text{
    self = [super init];
    if (self) {
        NSLog(@"输出字符串 %@",text);
    }
    return self;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor lightGrayColor];
}


@end
