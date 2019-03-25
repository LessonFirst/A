//
//  Target_A.m
//  A
//
//  Created by only on 2019/3/25.
//  Copyright © 2019年 only. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"
@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
