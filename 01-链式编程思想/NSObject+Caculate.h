//
//  NSObject+Caculate.h
//  01-链式编程思想
//
//  Created by apple on 15/10/18.
//  Copyright © 2015年 小码哥. All rights reserved.
//  功能:计算

#import <Foundation/Foundation.h>

@class CaculateManager;

@interface NSObject (Caculate)

// 计算
- (int)calulate:(void(^)(CaculateManager *))block;

@end
