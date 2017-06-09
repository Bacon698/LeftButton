//
//  ViewController.m
//  LeftButton
//
//  Created by 张培根 on 2017/6/9.
//  Copyright © 2017年 张培根. All rights reserved.
//

#import "ViewController.h"
#import "LeftButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    LeftButton *lButton = [[LeftButton alloc]init];
    [lButton setImage:[UIImage imageNamed:@"arrows_right"] forState:UIControlStateNormal];
    [lButton setTitle:@"查看更多" forState:UIControlStateNormal];
        [lButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    
    [self.view addSubview:lButton];
    lButton.frame = CGRectMake(20, 20, 0, 0);
    [lButton sizeToFit];
//    NSLayoutConstraint *contraint1 = [NSLayoutConstraint constraintWithItem:lButton attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeTop multiplier:1.0 constant:15];
//    NSLayoutConstraint *contraint2 = [NSLayoutConstraint constraintWithItem:lButton attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeLeft multiplier:1.0 constant:15];
//    NSLayoutConstraint *constrant3 = [NSLayoutConstraint constraintWithItem:lButton attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationGreaterThanOrEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:300.0];
//    NSLayoutConstraint *constrant4 = [NSLayoutConstraint constraintWithItem:lButton attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationGreaterThanOrEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:20];
//    NSArray *array = [NSArray arrayWithObjects:contraint1,contraint2,constrant3,constrant4, nil];
//    [self.view addConstraints:array];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
