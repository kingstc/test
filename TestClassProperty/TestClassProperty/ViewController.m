//
//  ViewController.m
//  TestClassProperty
//
//  Created by 周杨涛 on 15/11/19.
//  Copyright (c) 2015年 周杨涛. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    NSString *classMember5;
}
@property (strong, nonatomic) NSString *classMember6;

@end

@implementation ViewController
@synthesize classMember2 = _classMember2;
@synthesize classMember3;

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSLog(@"1:%@", classMember1);
    NSLog(@"2:%@", classMember2);
    NSLog(@"2:%@", _classMember2);
    NSLog(@"3:%@", classMember3);
    NSLog(@"4:%@", self.classMember4);
    NSLog(@"6:%@", _classMember6);
}
- (void)viewDidLoad {
    [super viewDidLoad];

    
    classMember1 = @"1";
    //_classMember2 = @"2";
    classMember2 = @"22";
    classMember3 = @"3";
    self.classMember4 = @"4";
    classMember5 = @"5";
    self.classMember6 = @"6";
    _cla
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
