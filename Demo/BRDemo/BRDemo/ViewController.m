//
//  ViewController.m
//  BRDemo
//
//  Created by Danny Panzer on 3/6/18.
//  Copyright © 2018 BlinkReceipt. All rights reserved.
//

#import "ViewController.h"
#import <BlinkReceipt/BlinkReceipt.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [BRScanManager sharedManager].licenseKey = @"Test";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
