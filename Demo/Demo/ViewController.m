//
//  ViewController.m
//  Demo
//
//  Created by Wilson Yuan on 2017/6/26.
//  Copyright © 2017年 Wilson Yuan. All rights reserved.
//

#import "ViewController.h"
#import <TestClass.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [[TestClass new] test];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
