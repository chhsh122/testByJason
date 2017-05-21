//
//  ViewController.m
//  test
//
//  Created by Jason chen on 2017/5/21.
//  Copyright © 2017年 Jason Chen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel *helloworld = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    helloworld.text = @"Hello World!";
    helloworld.textAlignment = NSTextAlignmentCenter;
    helloworld.textColor = [UIColor blackColor];
    [self.view addSubview:helloworld];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
