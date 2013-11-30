//
//  ViewController.m
//  WYNSCategory
//
//  Created by 3TI on 13-11-30.
//  Copyright (c) 2013年 qiaquan. All rights reserved.
//

#import "ViewController.h"
#import "WYNSCategory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%@",[@"tangwei" md5]);
    NSLog(@"%@",[@"tangwei123" base64EncodedString]);
    NSLog(@"%@",[@"dGFuZ3dlaTEyMw==" base64DecodedString]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
