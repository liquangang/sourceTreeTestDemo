//
//  ViewController.m
//  sourceTreeDemo
//
//  Created by quangang on 2017/4/11.
//  Copyright © 2017年 必要. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self testMethod];
    [self testSecondMethod];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - test

- (void)testMethod{
    NSLog(@"测试方法1");
    NSLog(@"测试方法1");
    NSLog(@"测试方法1");
}

- (void)testSecondMethod{
    NSLog(@"测试方法2");
    NSLog(@"测试方法2");
    NSLog(@"测试方法2");
}

@end
