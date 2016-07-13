//
//  ViewController.m
//  zhonggantest
//
//  Created by 张楷枫 on 16/6/22.
//  Copyright © 2016年 张楷枫. All rights reserved.
//

#import "ViewController.h"
#import "YGGravity.h"
#import "YGGravityImageView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    YGGravityImageView *imageView = [[YGGravityImageView alloc]initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
    imageView.image = [UIImage imageNamed:@"login_bg6.png"];
    [self.view addSubview:imageView];
    
    [imageView startAnimate];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
