//
//  ViewController.h
//  TestClassProperty
//
//  Created by 周杨涛 on 15/11/19.
//  Copyright (c) 2015年 周杨涛. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSString *classMember1;
    NSString *classMember2;
}
@property (strong, nonatomic)NSString *classMember2;
@property (strong, nonatomic)NSString *classMember3;
@property (strong, nonatomic)NSString *classMember4;
@end

