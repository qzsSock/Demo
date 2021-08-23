//
//  QZSViewController.m
//  Demo
//
//  Created by 625008541@qq.com on 08/23/2021.
//  Copyright (c) 2021 625008541@qq.com. All rights reserved.
//

#import "QZSViewController.h"
#import "Masonry.h"
#import <MJExtension/MJExtension.h>
#import "AFNetworking.h"
#import <SDWebImage/SDWebImage.h>

@interface QZSViewController ()

@end

@implementation QZSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIImageView*imag =  [[UIImageView alloc] init];
    [imag sd_setImageWithURL:[NSURL URLWithString:@"https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fsc01.alicdn.com%2Fkf%2FHTB16cFTbyYrK1Rjy0Fdq6ACvVXap%2F233768824%2FHTB16cFTbyYrK1Rjy0Fdq6ACvVXap.jpg"] placeholderImage:nil];
    [self.view addSubview:imag];
    [imag mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(100);
        make.top.mas_equalTo(200);
        make.size.mas_equalTo(CGSizeMake(100, 100));
    }];
    
    UIImageView*imag2 =  [[UIImageView alloc] init];
    imag2.image = [UIImage imageNamed:@"tree.png"];
    [self.view addSubview:imag2];
    [imag2 mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(100);
        make.top.mas_equalTo(400);
        make.size.mas_equalTo(CGSizeMake(100, 100));
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
