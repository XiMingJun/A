//
//  ViewController.m
//  A
//
//  Created by wangjian on 2017/4/26.
//  Copyright © 2017年 com.qhfax. All rights reserved.
//

#import "ViewController.h"
#import "AViewController.h"
#import "AppDelegate.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    AppDelegate *app = (AppDelegate *)[UIApplication sharedApplication].delegate;

    app.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:[[AViewController alloc] init]];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
