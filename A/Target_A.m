//
//  Target_A.m
//  A
//
//  Created by wangjian on 2017/4/26.
//  Copyright © 2017年 com.qhfax. All rights reserved.
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
