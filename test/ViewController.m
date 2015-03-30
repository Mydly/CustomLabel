//
//  ViewController.m
//  test
//
//  Created by Clement on 15/1/23.
//  Copyright (c) 2015年 Clement. All rights reserved.
//

#import "ViewController.h"
#import "CustomLabel.h"

@interface ViewController ()


@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"viewDidLoad");
    
    
    CustomLabel *bLabel = [[CustomLabel alloc]initWithFrame:CGRectMake(20, 80, 300, 300)];
    bLabel.numberOfLines = 0;
    bLabel.text = @"虽然在大陆一直被墙，但Facebook最近在大中华区却有了一系列新动作：在香港招聘、找到第二个本地合作伙伴作为广告经销商、开展营销活动招徕中国公司在Facebook上投放广告。Facebook上的用户数量有近14亿，和中国人口总数相当，相信那些想把自己产品推广到外海市场的中国公司会对Facebook的广告位非常感兴趣";
    bLabel.backgroundColor = [UIColor orangeColor];
    [bLabel setLabelStyleWithLineHeight:20 inset:UIEdgeInsetsMake(0, 10, 0, 0)];
    
    [self.view addSubview:bLabel];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
