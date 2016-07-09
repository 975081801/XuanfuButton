//
//  ViewController.m
//  XuanfuButton
//
//  Created by 管复生 on 16/7/9.
//  Copyright © 2016年 DevGuan. All rights reserved.
//

#import "ViewController.h"
#import "XuanfuBtn.h"
@interface ViewController ()
@property(nonatomic,weak)XuanfuBtn *xuanfu;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor lightGrayColor];
    XuanfuBtn *xuanfu = [[XuanfuBtn alloc]initWithFrame:CGRectMake(30, 90, 60, 60)];
    [self.view addSubview:xuanfu];
    self.xuanfu = xuanfu;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
