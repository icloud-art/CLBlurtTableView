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
    self.title = @"Charles";
    self.view.backgroundColor = [UIColor whiteColor];
    //隐藏tabbar
    self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBar.translucent = YES;
    CLBlurtView *b = [[CLBlurtView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height) WithHeaderImgHeight:200 iconHeight:100 selectBlock:^(NSIndexPath *indexPath) {
        NSLog(@"indexpath.row is %zi indexpath.section is %zi",indexPath.row,indexPath.section);
    }];
    b.superVC = self;
    [self.view addSubview:b];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
