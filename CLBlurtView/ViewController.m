//
//  ViewController.m
//  CLBlurtView
//
//  Created by Charles on 15/12/23.
//  Copyright © 2015年 Charles. All rights reserved.
//

#import "ViewController.h"
#import "CLBlurtView.h"

@interface ViewController ()

@property (strong,nonatomic) UIScrollView * mScrollView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    CLBlurtView *b = [[CLBlurtView alloc] initWithFrame:self.view.frame WithHeaderImgHeight:200 iconHeight:100];
    
    [self.view addSubview:b];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
