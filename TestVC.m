//
//  TestVC.m
//  XMGFM
//
//  Created by 王顺子 on 16/11/9.
//  Copyright © 2016年 小码哥. All rights reserved.
//

#import "TestVC.h"

@interface TestVC ()

@end

@implementation TestVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.tag = 666;
    self.view.backgroundColor = [UIColor redColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {


    NSLog(@"摸到我了");




}
@end
