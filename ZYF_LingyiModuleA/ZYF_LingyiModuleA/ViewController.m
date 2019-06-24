//
//  ViewController.m
//  ZYF_LingyiModuleA
//
//  Created by MountainZhu on 2019/6/24.
//  Copyright © 2019 Mountain. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *nameLabel = [[UILabel alloc] init];
    nameLabel.text = @"模块A";
    nameLabel.font = [UIFont systemFontOfSize:40];
    nameLabel.center = self.view.center;
    [self.view addSubview:nameLabel];
}


@end
