//
//  Target_B.m
//  test_project_b
//
//  Created by DT-DEV on 2020/6/17.
//  Copyright © 2020 test. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"
@implementation Target_B
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentText = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:contentText];
    return viewController;
}
@end
