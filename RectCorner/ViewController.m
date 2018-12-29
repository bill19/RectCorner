//
//  ViewController.m
//  RectCorner
//
//  Created by sunhao on 2018/12/28.
//  Copyright © 2018年 Bill. All rights reserved.
//

#import "ViewController.h"
#import "UIView+RectCorner.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.text = @"dsdasadsdsaaasdads";
    label.backgroundColor = [UIColor redColor];
    [self.view addSubview:label];


    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(100, 210, 100, 100)];
    label2.text = @"2222";
    label2.backgroundColor = [UIColor greenColor];
    [self.view addSubview:label2];


    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(100, 330, 100, 100)];
    label3.text = @"33333";
    label3.backgroundColor = [UIColor purpleColor];
    [self.view addSubview:label3];


    [label setCornerOnTop];
    [label2 setCornerOnBottom];
    [label3 setAllCorner];
    
}


@end
