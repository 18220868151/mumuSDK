//
//  MUViewController.m
//  mumuSDK
//
//  Created by 18220868151 on 07/23/2019.
//  Copyright (c) 2019 18220868151. All rights reserved.
//

#import "MUViewController.h"
#import <WechatSpay.h>

@interface MUViewController ()

@end

@implementation MUViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"IDFA:::::%@",[WechatSpay IDFA]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
