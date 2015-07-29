//
//  ViewController.m
//  ViewTest
//
//  Created by rusen02 on 15/7/14.
//  Copyright (c) 2015年 rusen02. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
/**
 *  毛都没有。。
 */
- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    view.contentScaleFactor = 0.5;
    [self.view addSubview:view];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
