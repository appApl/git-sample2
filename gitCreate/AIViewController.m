//
//  AIViewController.m
//  gitCreate
//
//  Created by 川上剛 on 2014/08/01.
//  Copyright (c) 2014年 川上剛. All rights reserved.
//

#import "AIViewController.h"

@interface AIViewController ()

@end

@implementation AIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    UILabel* label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 44)];
    label.text = @"git!";
    label.textAlignment = NSTextAlignmentCenter;
    label.backgroundColor = [UIColor magentaColor];
    label.center = self.view.center;
    
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
