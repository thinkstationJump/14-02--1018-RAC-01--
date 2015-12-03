//
//  ViewController.m
//  01-链式编程思想
//
//  Created by apple on 15/10/18.
//  Copyright © 2015年 小码哥. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Caculate.h"
#import "CaculateManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    // 1.让所有的类都可以计算
   int result = [self calulate:^(CaculateManager *mgr) {
       // 把所有计算封装到CaculateManager
       
       mgr.add(5).add(5);
       
//        [[mgr add:5] add:5];
    }];
    // 方法:返回值:对象本身,参数:需要计算值
    NSLog(@"%d",result);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
